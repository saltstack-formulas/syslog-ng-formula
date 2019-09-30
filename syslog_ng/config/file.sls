# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_package_install = tplroot ~ '.package.install' %}
{%- from tplroot ~ "/map.jinja" import syslog_ng with context %}
{%- from tplroot ~ "/libtofs.jinja" import files_switch with context %}

include:
  - {{ sls_package_install }}

syslog_ng/config/install:
  file.managed:
    - name: {{ syslog_ng.syslog_ng_config }}
    - source: {{ files_switch(['syslog-ng.conf'],
                              lookup='syslog_ng/config/install'
                 )
              }}
    - template: jinja
    - user: root
    - group: root
    - mode: 644
    - require:
      - sls: {{ sls_package_install }}
    - context:
        syslog_ng: {{ syslog_ng | json }}
