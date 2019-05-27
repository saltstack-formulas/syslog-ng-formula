syslog_ng:
  options:
    - chain_hostnames: no
    - flush_lines: 0
    - use_dns: no
    - use_fqdn: no
    - owner: root
    - group: adm
    - perm: =0640
    - stats_freq: 0
    - bad_hostname: "^gconfd$"

  source:
    - s_src:
      - system: null
      - internal: null

  destination:
    # First some standard logfile
    - d_auth:
      - file:
          - /var/log/auth.log
    - d_cron:
      - file:
          - /var/log/cron.log
    - d_daemon:
      - file:
          - /var/log/daemon.log
    - d_kern:
      - file:
          - /var/log/kern.log
    - d_lpr:
      - file:
          - /var/log/lpr.log
    - d_mail:
      - file:
          - /var/log/mail.log
    - d_syslog:
      - file:
          - /var/log/syslog
    - d_user:
      - file:
          - /var/log/user.log
    - d_uucp:
      - file:
          - /var/log/uucp.log

    # This files are the log come from the mail subsystem.
    - d_mailinfo:
      - file:
        - /var/log/mail.info
    - d_mailwarn:
      - file:
        - /var/log/mail.warn
    - d_mailerr:
      - file:
        - /var/log/mail.err

    # Logging for INN news system
    - d_newscrit:
      - file:
        - /var/log/news/news.crit
    - d_newserr:
      - file:
        - /var/log/news/news.err
    - d_newsnotice:
      - file:
        - /var/log/news/news.notice

    # Some 'catch-all' logfiles
    - d_debug:
      - file:
        - /var/log/debug
    - d_error:
      - file:
        - /var/log/error
    - d_messages:
      - file:
        - /var/log/messages

    # The root's console.
    - d_console:
      - usertty:
        - root

    # Virtual console.
    - d_console_all:
      - file:
        - '`tty10`'

    # The named pipe /dev/xconsole is for the nsole' utility.
    - d_xconsole:
      - pipe:
        - /dev/xconsole

    # Debian only
    - d_ppp:
      - file:
        - /var/log/ppp.log

  filter:
    - f_dbg:
      - level: =debug
    - f_info:
      - level: =info
    - f_notice:
      - level: =notice
    - f_warn:
      - level: =warn
    - f_err:
      - level: =err
    - f_crit:
      - level: =crit .. emerg
    - f_error:
      - level: =err .. emerg
    - f_console:
      - level: =warn .. emerg

    - f_debug:
      - =level(debug) and not facility(auth, authpriv, news, mail)
    - f_messages:
      - =level(info,notice,warn) and not facility(auth,authpriv,cron,daemon,mail,news)

    - f_auth:
      - =facility(auth, authpriv) and not filter(f_debug)
    - f_cron:
      - =facility(cron) and not filter(f_debug)
    - f_daemon:
      - =facility(daemon) and not filter(f_debug)
    - f_kern:
      - =facility(kern) and not filter(f_debug)
    - f_lpr:
      - =facility(lpr) and not filter(f_debug)
    - f_local:
      - =facility(local0, local1, local3, local4, local5, local6, local7) and not filter(f_debug)
    - f_mail:
      - =facility(mail) and not filter(f_debug)
    - f_news:
      - =facility(news) and not filter(f_debug)
    - f_syslog3:
      - =not facility(auth, authpriv, mail) and not filter(f_debug)
    - f_user:
      - =facility(user) and not filter(f_debug)
    - f_uucp:
      - =facility(uucp) and not filter(f_debug)
    - f_cnews:
      - =level(notice, err, crit) and facility(news)
    - f_cother:
      - =level(debug, info, notice, warn) or facility(daemon, mail)
    - f_ppp:
      - =facility(local2) and not filter(f_debug)

  log:
    -
      - source: =s_src
      - filter: =f_auth
      - destination: =d_auth
    -
      - source: =s_src
      - filter: =f_cron
      - destination: =d_cron
    -
      - source: =s_src
      - filter: =f_daemon
      - destination: =d_daemon
    -
      - source: =s_src
      - filter: =f_kern
      - destination: =d_kern
    -
      - source: =s_src
      - filter: =f_lpr
      - destination: =d_lpr
    -
      - source: =s_src
      - filter: =f_syslog3
      - destination: =d_syslog
    -
      - source: =s_src
      - filter: =f_user
      - destination: =d_user
    -
      - source: =s_src
      - filter: =f_uucp
      - destination: =d_uucp
    -
      - source: =s_src
      - filter: =f_mail
      - destination: =d_mail
    -
      - source: =s_src
      - filter: =f_news
      - filter: =f_crit
      - destination: =d_newscrit
    -
      - source: =s_src
      - filter: =f_news
      - filter: =f_err
      - destination: =d_newserr
    -
      - source: =s_src
      - filter: =f_news
      - filter: =f_notice
      - destination: =d_newsnotice
    -
      - source: =s_src
      - filter: =f_debug
      - destination: =d_debug
    -
      - source: =s_src
      - filter: =f_error
      - destination: =d_error
    -
      - source: =s_src
      - filter: =f_messages
      - destination: =d_messages
    -
      - source: =s_src
      - filter: =f_console
      - destination: =d_console_all
      - destination: =d_xconsole
    -
      - source: =s_src
      - filter: =f_crit
      - destination: =d_console
