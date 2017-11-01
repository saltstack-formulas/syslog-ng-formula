{% from "syslog_ng/map.jinja" import syslog_ng with context %}

include:
  - syslog_ng

{%- if syslog_ng.packages is defined and syslog_ng.packages %}
syslog_ng_packages:
  pkg.installed:
    - pkgs:
  {%- for pkg in syslog_ng.packages %}
      - {{ pkg.name }}{% if pkg.version is defined and pkg.version %}: '{{ pkg.version }}' {% endif %}
  {%- endfor %}
    - watch_in:
      - service: syslog_ng
{%- endif %}
