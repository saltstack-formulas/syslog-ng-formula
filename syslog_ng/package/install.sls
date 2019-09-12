# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import syslog_ng with context %}

syslog_ng/package/install:
  pkg.installed:
    - name: {{ syslog_ng.package }}

{%- if syslog_ng.packages is defined and syslog_ng.packages %}
syslog_ng/packages/install:
  pkg.installed:
    - pkgs:
  {%- for pkg in syslog_ng.packages %}
      - {{ pkg.name }}{% if pkg.version is defined and pkg.version %}: '{{ pkg.version }}' {% endif %}
  {%- endfor %}
{%- endif %}
