# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import syslog_ng with context %}

syslog_ng-package-install-pkg-installed:
  pkg.installed:
    - name: {{ syslog_ng.package }}

{%- if syslog_ng.packages is defined and syslog_ng.packages %}
  {%- for pkg in syslog_ng.packages %}
syslog_ng-package-{{ pkg }}-install-pkg-installed:
  pkg.installed:
    - name: {{ pkg }}
  {%- endfor %}
{%- endif %}
