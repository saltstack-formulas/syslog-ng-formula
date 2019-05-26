# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_package_install = tplroot ~ '.package.install' %}
{%- set sls_reload_service  = tplroot ~ '.service.reload' %}
{%- from tplroot ~ "/map.jinja" import syslog_ng with context %}
{%- from tplroot ~ "/libtofs.jinja" import files_switch with context %}

include:
  - {{ sls_package_install }}
  - {{ sls_reload_service }}

syslog_ng-config-file-file-managed:
  file.managed:
    - name:     {{ syslog_ng.config_file }}
    - user:     root
    - group:    root
    - template: jinja
    - source: {{ files_switch(['syslog-ng.conf.tmpl', 'syslog-ng.conf.tmpl.jinja'],
                              lookup='syslog_ng-config-file-file-managed'
                 )
              }}
    - require:
      - sls: {{ sls_package_install }}
    - context:
        syslog_ng_config: {{ syslog_ng | json }}
    - watch_in:
      - sls: {{ sls_reload_service }}
