# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import syslog_ng with context %}

{#- Simulating `grains.osfinger`, which is avoided since not available in all distros #}
{%- if [grains.os, grains.osrelease] == ['Amazon', '2'] %}
syslog_ng/package/repo:
  pkgrepo.managed:
    - name: epel
    - humanname: Extra Packages for Enterprise Linux 7 - $basearch
    - mirrorlist: https://mirrors.fedoraproject.org/metalink?repo=epel-7&arch=$basearch
    - enabled: 1
    - gpgcheck: 1
    - gpgkey: https://dl.fedoraproject.org/pub/epel/RPM-GPG-KEY-EPEL-7
    - failovermethod: priority
    - require_in:
      - pkg: syslog_ng/package/install
{%- endif %}

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
