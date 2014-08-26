{% from "syslog_ng/map.jinja" import syslog_ng with context %}

syslog_ng:
  pkg.installed:
    - name: {{ syslog_ng.package }}

  service.running:
    - enable: True
    - name: {{ syslog_ng.service }}
    - watch:
      - pkg: syslog_ng

