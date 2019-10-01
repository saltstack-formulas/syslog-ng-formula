# Changelog

# [0.5.0](https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.4.0...v0.5.0) (2019-10-01)


### Bug Fixes

* **pillar:** rearrange `tofs` block to avoid `yamllint` error ([7c4dd84](https://github.com/saltstack-formulas/syslog-ng-formula/commit/7c4dd84))


### Features

* **tofs:** add TOFS support ([6a6f255](https://github.com/saltstack-formulas/syslog-ng-formula/commit/6a6f255))

# [0.4.0](https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.3.0...v0.4.0) (2019-09-30)


### Bug Fixes

* **syslog_ng.sls:** fix `yamllint` errors in test pillar ([8f6c57f](https://github.com/saltstack-formulas/syslog-ng-formula/commit/8f6c57f)), closes [/travis-ci.com/saltstack-formulas/syslog-ng-formula/builds/129135816#L210-L217](https://github.com//travis-ci.com/saltstack-formulas/syslog-ng-formula/builds/129135816/issues/L210-L217)


### Code Refactoring

* **pillars:** dry default pillars ([2f169e2](https://github.com/saltstack-formulas/syslog-ng-formula/commit/2f169e2))
* **states:** switch to the new directory layout ([7ea12e3](https://github.com/saltstack-formulas/syslog-ng-formula/commit/7ea12e3))


### Continuous Integration

* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([9151f4e](https://github.com/saltstack-formulas/syslog-ng-formula/commit/9151f4e))
* **cirrus:** update test matrix ([7e3826b](https://github.com/saltstack-formulas/syslog-ng-formula/commit/7e3826b))
* **kitchen:** change `log_level` to `debug` instead of `info` ([8c7b3f0](https://github.com/saltstack-formulas/syslog-ng-formula/commit/8c7b3f0))
* **kitchen+travis:** replace EOL pre-salted images ([25f12ac](https://github.com/saltstack-formulas/syslog-ng-formula/commit/25f12ac))
* **travis:** fix CentOS instance name ([2a94fab](https://github.com/saltstack-formulas/syslog-ng-formula/commit/2a94fab))
* **travis:** test formula with Travis ([2049866](https://github.com/saltstack-formulas/syslog-ng-formula/commit/2049866))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([abd2920](https://github.com/saltstack-formulas/syslog-ng-formula/commit/abd2920))


### Features

* **distro:** add support for CentOS ([7311f10](https://github.com/saltstack-formulas/syslog-ng-formula/commit/7311f10))
* **distro:** add support for OpenSuse ([3258ee0](https://github.com/saltstack-formulas/syslog-ng-formula/commit/3258ee0))
* **install:** provide EPEL repo configuration for `Amazon Linux-2` ([4e46ea0](https://github.com/saltstack-formulas/syslog-ng-formula/commit/4e46ea0))
* **pillar:** update map.jinja from template-formula ([c027735](https://github.com/saltstack-formulas/syslog-ng-formula/commit/c027735))
* **platform:** add support for `Arch` ([2112711](https://github.com/saltstack-formulas/syslog-ng-formula/commit/2112711))


### Tests

* **inspec:** fix test on syslog-ng.conf file ([bd2506f](https://github.com/saltstack-formulas/syslog-ng-formula/commit/bd2506f))
* **pillar:** use custom pillar file to run tests ([5cb5bd4](https://github.com/saltstack-formulas/syslog-ng-formula/commit/5cb5bd4))
* **refactor:** split tests (config/package/service) ([b7fac62](https://github.com/saltstack-formulas/syslog-ng-formula/commit/b7fac62))

# [0.3.0](https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.2.2...v0.3.0) (2019-08-17)


### Continuous Integration

* **cirrus:** use cirrus-ci alongisde travis-ci ([51271b6](https://github.com/saltstack-formulas/syslog-ng-formula/commit/51271b6))
* **kitchen+travis:** modify matrix to include `develop` platform ([b47b992](https://github.com/saltstack-formulas/syslog-ng-formula/commit/b47b992))


### Features

* **yamllint:** include for this repo and apply rules throughout ([a81ae52](https://github.com/saltstack-formulas/syslog-ng-formula/commit/a81ae52))

## [0.2.2](https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.2.1...v0.2.2) (2019-05-26)


### Documentation

* **readme:** add testing requirements section ([06de318](https://github.com/saltstack-formulas/syslog-ng-formula/commit/06de318))

## [0.2.1](https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.2.0...v0.2.1) (2019-05-26)


### Bug Fixes

* **inspec:** move test suite to test/integration/default ([0ba5fce](https://github.com/saltstack-formulas/syslog-ng-formula/commit/0ba5fce))
* **inspec:** update Inspec profile definition ([85bdfbb](https://github.com/saltstack-formulas/syslog-ng-formula/commit/85bdfbb))


### Continuous Integration

* **kitchen:** rename Kitchen config file ([dcbc58d](https://github.com/saltstack-formulas/syslog-ng-formula/commit/dcbc58d))
* **kitchen+travis:** test with more distros ([b1acda9](https://github.com/saltstack-formulas/syslog-ng-formula/commit/b1acda9))
* **travis:** debian wheezy is no longer supported ([e6d2a06](https://github.com/saltstack-formulas/syslog-ng-formula/commit/e6d2a06))


### Documentation

* **readme:** fix typos, update README with testing info ([35d0ca4](https://github.com/saltstack-formulas/syslog-ng-formula/commit/35d0ca4))
* **readme:** update readme ([0193e22](https://github.com/saltstack-formulas/syslog-ng-formula/commit/0193e22))
* **semantic-release:** implement an automated changelog ([98e17dd](https://github.com/saltstack-formulas/syslog-ng-formula/commit/98e17dd))
