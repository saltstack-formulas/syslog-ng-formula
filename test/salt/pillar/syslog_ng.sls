---
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
    - d_syslog:
      - file:
          - /var/log/syslog

  filter:
    - f_syslog3:
      - =not level(debug)

  log:
    -
      - source: =s_src
      - filter: =f_syslog3
      - destination: =d_syslog
