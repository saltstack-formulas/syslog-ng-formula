# SyslogNG Salt Formula

[![Build Status](https://travis-ci.org/saltstack-formulas/syslog-ng-formula.svg?branch=master)](https://travis-ci.org/saltstack-formulas/syslog-ng-formula)

Install and configure the syslog-ng service.

Note: See the full [Salt Formulas installation and usage instructions](http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html).

## Available states

* `syslog_ng` : Installs the `syslog-ng` package
* `syslog_ng.config` : Installs and configures the `syslog-ng` package
* `syslog_ng.packages` : Install optional packages which may provide additional functionalities

## Available pillars

You can take a loot at [`pillar.example`](https://github.com/saltstack-formulas/syslog-ng-formula/blob/master/pillar.example) to configure SyslogNG with pillars.

**Note:** if the first character of a string is '=' the string is treated as a literal (not ecapsulated in quotes)
