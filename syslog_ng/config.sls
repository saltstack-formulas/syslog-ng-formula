{% from "syslog_ng/map.jinja" import syslog_ng with context %}

include:
  - syslog_ng

syslog_ng.conf:
  file.managed:
    - name: {{ syslog_ng.syslog_ng_config }}
    - source: {{ syslog_ng.syslog_ng_config_src }}
    - template: jinja
    - user: root
    - group: root
    - mode: 644
    - watch_in:
      - service: syslog_ng
