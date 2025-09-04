
Changelog
=========

`0.6.1 <https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.6.0...v0.6.1>`_ (2025-09-04)
-----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **osfingermap.yaml:** set syslog-ng version for Debian Trixie (\ `45a3620 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/45a36204789baca3e6825b4f03babd82c073fa10>`_\ )

`0.6.0 <https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.5.1...v0.6.0>`_ (2025-06-16)
-----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **osfingermap.yaml:** set syslog-ng version for Debian Bookworm (\ `0988aba <https://github.com/saltstack-formulas/syslog-ng-formula/commit/0988abac33e3c6f90ea3108734c6403af97e0a95>`_\ )
* **osfingermap.yaml:** set syslog-ng version for Debian Bullseye (\ `d9ef31a <https://github.com/saltstack-formulas/syslog-ng-formula/commit/d9ef31aa43a905dd778a760f85faec9b7f1423a9>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* update ``pre-commit`` configuration inc. for pre-commit.ci [skip ci] (\ `c4adb02 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/c4adb02f9bf976549f475810b4005738635de9b3>`_\ )
* update linters to latest versions [skip ci] (\ `2618873 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/2618873180addd537910ef342d0473a77a8fbc78>`_\ )
* use latest test images (\ `d9514b0 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/d9514b0ce53465dd43daf08857e2cb109e368e79>`_\ )
* **3003.1:** update inc. AlmaLinux, Rocky & ``rst-lint`` [skip ci] (\ `affc7fd <https://github.com/saltstack-formulas/syslog-ng-formula/commit/affc7fd0653ef63fa6b187aa3ca529f4c1926e4b>`_\ )
* **commitlint:** ensure ``upstream/master`` uses main repo URL [skip ci] (\ `d5e555a <https://github.com/saltstack-formulas/syslog-ng-formula/commit/d5e555af6a0612d46ba30d510c25b1e26c0a5cf1>`_\ )
* **gemfile:** allow rubygems proxy to be provided as an env var [skip ci] (\ `ad7d546 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/ad7d546bc07d1b32aa35e692dbc81ae19b863580>`_\ )
* **gemfile+lock:** use ``ssf`` customised ``inspec`` repo [skip ci] (\ `4a16d6b <https://github.com/saltstack-formulas/syslog-ng-formula/commit/4a16d6b4ad48f4e108d286c02e7b316b4245e75c>`_\ )
* **gemfile+lock:** use ``ssf`` customised ``kitchen-docker`` repo [skip ci] (\ `464135e <https://github.com/saltstack-formulas/syslog-ng-formula/commit/464135e991f26daf59f6d7cfd11c7ec6632f5b44>`_\ )
* **gitlab-ci:** add ``rubocop`` linter (with ``allow_failure``\ ) [skip ci] (\ `c4bbce7 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/c4bbce71a42f22dee5fcb48ba65eec4b946cd94f>`_\ )
* **gitlab-ci:** use GitLab CI as Travis CI replacement (\ `a09511d <https://github.com/saltstack-formulas/syslog-ng-formula/commit/a09511dd1e892a6d5a4069c67f0b3be053c8685f>`_\ )
* **kitchen:** move ``provisioner`` block & update ``run_command`` [skip ci] (\ `c5c6142 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/c5c6142dff511ce1a87ec5bfd0a3f11f222fc2fc>`_\ )
* **kitchen+ci:** update with ``3004`` pre-salted images/boxes [skip ci] (\ `edf5b9c <https://github.com/saltstack-formulas/syslog-ng-formula/commit/edf5b9c1dc518d50b3fc33a3136404f3fa0a46ef>`_\ )
* **kitchen+ci:** update with latest ``3003.2`` pre-salted images [skip ci] (\ `8fc2589 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/8fc2589607fda2adf9bc9957f1c905767d73ef63>`_\ )
* **kitchen+ci:** update with latest CVE pre-salted images [skip ci] (\ `72b19f3 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/72b19f39a949fd2fbb86cef903f3a6b387e98311>`_\ )
* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] (\ `a7dfcd4 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/a7dfcd43cc72c042516d8b0522d6900097961dbe>`_\ )
* **kitchen+gitlab:** adjust matrix to add ``3003`` [skip ci] (\ `7ced1a7 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/7ced1a7684988e9a677951caa7e3edb9c0fcf58c>`_\ )
* **kitchen+gitlab:** remove Ubuntu 16.04 & Fedora 32 (EOL) [skip ci] (\ `c2a64a5 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/c2a64a534ffdb00650016a66032615e27d90957c>`_\ )
* **kitchen+gitlab:** update for new pre-salted images [skip ci] (\ `85ed779 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/85ed779e94b9882e070cedb27beadca907116603>`_\ )
* **kitchen+gitlab:** update for new pre-salted images [skip ci] (\ `2a2dc5f <https://github.com/saltstack-formulas/syslog-ng-formula/commit/2a2dc5f3e50ea71678f73eb59f2d35ccad736a1c>`_\ )
* add ``arch-master`` to matrix and update ``.travis.yml`` [skip ci] (\ `6869801 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/68698019fcd827784342f6aa4b0d5d49ccb4b64a>`_\ )
* add Debian 11 Bullseye & update ``yamllint`` configuration [skip ci] (\ `99f2272 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/99f2272a7d75b2e8211ad59836c8393e716beaa0>`_\ )
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] (\ `f1c7151 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/f1c71513d12b73d3877b412f4c5e7d347089bf46>`_\ )
* **pre-commit:** add to formula [skip ci] (\ `ffe3845 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/ffe3845746f21cb6c73709699c66a2df946b7d2c>`_\ )
* **pre-commit:** enable/disable ``rstcheck`` as relevant [skip ci] (\ `1d77079 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/1d77079272dff8ddd1be1f555791c08b3ace8e49>`_\ )
* **pre-commit:** finalise ``rstcheck`` configuration [skip ci] (\ `6c09627 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/6c09627324dca8cd3b911be9135746b11fee3764>`_\ )
* **pre-commit:** update hook for ``rubocop`` [skip ci] (\ `8f11ae5 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/8f11ae5e5b81ef1b7e9e82244514084978831926>`_\ )

Documentation
^^^^^^^^^^^^^


* **readme:** fix headings [skip ci] (\ `99b4c29 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/99b4c293f807bfeb509902c327743fe85a807b42>`_\ )

Features
^^^^^^^^


* **FreeBSD:** add support (\ `653201f <https://github.com/saltstack-formulas/syslog-ng-formula/commit/653201f788c40f8c149b0416380e9ba372cac9c5>`_\ )
* **osfamilymap:** add support for Gentoo (\ `e39ec5e <https://github.com/saltstack-formulas/syslog-ng-formula/commit/e39ec5e0abd392c8dcf2361e74383ee52662d889>`_\ )

Tests
^^^^^


* **rubocop:** fix all violations (\ `afe8620 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/afe8620a55899bb0a713529c343e81580a4dba22>`_\ )
* **system:** add ``build_platform_codename`` [skip ci] (\ `6450505 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/645050597f198cba7f68788798e2c47dfd995a19>`_\ )
* **system.rb:** add support for ``mac_os_x`` [skip ci] (\ `d098cb6 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/d098cb6d4cec64e22a74dc9f8680365d2bb769e3>`_\ )
* standardise use of ``share`` suite & ``_mapdata`` state [skip ci] (\ `9e67b07 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/9e67b07cabfd5ee785fc9cf3cdb74bc7c239326d>`_\ )

`0.5.1 <https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.5.0...v0.5.1>`_ (2020-09-09)
-----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **libtofs:** “files_switch” mess up the variable exported by “map.jinja” [skip ci] (\ `e9c5153 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/e9c515371b39015d3606e9668663c207d6758f9e>`_\ )
* **release.config.js:** use full commit hash in commit link [skip ci] (\ `4d6851d <https://github.com/saltstack-formulas/syslog-ng-formula/commit/4d6851dd78c532a012cb3fd983a9d49077605c37>`_\ )
* **state:** restart service when configuration has changed (\ `a8100d0 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/a8100d0f325c8f8f792b6b9c9e342cf63e13ab3d>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile:** restrict ``train`` gem version until upstream fix [skip ci] (\ `b44bfb5 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/b44bfb5872050352cca6fe0d139da5b640764515>`_\ )
* **gemfile.lock:** add to repo with updated ``Gemfile`` [skip ci] (\ `4af7a0f <https://github.com/saltstack-formulas/syslog-ng-formula/commit/4af7a0fdd620ff6128493a2222dcf752234b078f>`_\ )
* **kitchen:** avoid using bootstrap for ``master`` instances [skip ci] (\ `b44b24e <https://github.com/saltstack-formulas/syslog-ng-formula/commit/b44b24ed5c5064003ae9c45056b836e186b5ab81>`_\ )
* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ `8fe499e <https://github.com/saltstack-formulas/syslog-ng-formula/commit/8fe499e72225ef4b0493d4fabde4188b4d08b66b>`_\ )
* **kitchen:** use ``debian-10-master-py3`` instead of ``develop`` [skip ci] (\ `3ce84e4 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/3ce84e4cf0ec254b3a28cb850465da883f871725>`_\ )
* **kitchen:** use ``develop`` image until ``master`` is ready (\ ``amazonlinux``\ ) [skip ci] (\ `68366d7 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/68366d70525cc184351a7d054ee36dd4fb2fc7a6>`_\ )
* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `1762054 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/17620541caf56056e294301e88c85fa151cb7174>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ `9b435f2 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/9b435f2b6081bff0e127006392cf420279a60ceb>`_\ )
* **kitchen+travis:** remove ``master-py2-arch-base-latest`` [skip ci] (\ `766962a <https://github.com/saltstack-formulas/syslog-ng-formula/commit/766962a6b020e1061c1b6e3cdc91cd4e7fa41dc7>`_\ )
* **kitchen+travis:** upgrade matrix after ``2019.2.2`` release [skip ci] (\ `b5ebab0 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/b5ebab04471f9501b58eaaf9efc7f89b18bdd5c7>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `7cffd70 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/7cffd70d4812b65ca23a6abdea9a01f5ce710ec1>`_\ )
* **travis:** apply changes from build config validation [skip ci] (\ `c3685b3 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/c3685b356d01ac5f033e10c0669587b443a3f3cf>`_\ )
* **travis:** opt-in to ``dpl v2`` to complete build config validation [skip ci] (\ `3d5cd5c <https://github.com/saltstack-formulas/syslog-ng-formula/commit/3d5cd5ccf3183d6305cf3acebaea1183630b438e>`_\ )
* **travis:** quote pathspecs used with ``git ls-files`` [skip ci] (\ `668926c <https://github.com/saltstack-formulas/syslog-ng-formula/commit/668926cbd8ccf7e15ee7a95641dac5aac0285782>`_\ )
* **travis:** run ``shellcheck`` during lint job [skip ci] (\ `fd9aba2 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/fd9aba207ee8f041ad3b9f36a33a03160c555518>`_\ )
* **travis:** update ``salt-lint`` config for ``v0.0.10`` [skip ci] (\ `ce2de8b <https://github.com/saltstack-formulas/syslog-ng-formula/commit/ce2de8b669d7792d416eab477279a8f7a8b157f7>`_\ )
* **travis:** use ``major.minor`` for ``semantic-release`` version [skip ci] (\ `dcfa3d5 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/dcfa3d5c7de1c815667f4bbcb0f79de5c0ddab6e>`_\ )
* **travis:** use build config validation (beta) [skip ci] (\ `9d34a63 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/9d34a6399fcebba85ce7901e37349cb518b098b5>`_\ )
* **workflows/commitlint:** add to repo [skip ci] (\ `ff23c72 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/ff23c72345c244748226931fd8067e9877563b60>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ `a3fd56e <https://github.com/saltstack-formulas/syslog-ng-formula/commit/a3fd56e002f2013c08b94ec86b66c980ac0f6812>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ `2eb11ff <https://github.com/saltstack-formulas/syslog-ng-formula/commit/2eb11ff146bcf05b8082bfc1e312f1a464743f69>`_\ )

Documentation
^^^^^^^^^^^^^


* **contributing:** remove to use org-level file instead [skip ci] (\ `b44429d <https://github.com/saltstack-formulas/syslog-ng-formula/commit/b44429d6c43f9ab6a149ceb6b0c223d8d1af340b>`_\ )
* **readme:** update link to ``CONTRIBUTING`` [skip ci] (\ `9231f3f <https://github.com/saltstack-formulas/syslog-ng-formula/commit/9231f3f1443d8da399299abdb414a5704590d101>`_\ )

Performance Improvements
^^^^^^^^^^^^^^^^^^^^^^^^


* **travis:** improve ``salt-lint`` invocation [skip ci] (\ `1958610 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/19586109fa38eaa709a06cdcbb5fef83b4cd4ad5>`_\ )

Styles
^^^^^^


* **libtofs.jinja:** use Black-inspired Jinja formatting [skip ci] (\ `3de8cb7 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/3de8cb74624825cc4f8ecc05fbc76b29f39f736c>`_\ )

`0.5.0 <https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.4.0...v0.5.0>`_ (2019-10-01)
-----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **pillar:** rearrange ``tofs`` block to avoid ``yamllint`` error (\ `7c4dd84 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/7c4dd84>`_\ )

Features
^^^^^^^^


* **tofs:** add TOFS support (\ `6a6f255 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/6a6f255>`_\ )

`0.4.0 <https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.3.0...v0.4.0>`_ (2019-09-30)
-----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **syslog_ng.sls:** fix ``yamllint`` errors in test pillar (\ `8f6c57f <https://github.com/saltstack-formulas/syslog-ng-formula/commit/8f6c57f>`_\ ), closes `/travis-ci.com/saltstack-formulas/syslog-ng-formula/builds/129135816#L210-L217 <https://github.com//travis-ci.com/saltstack-formulas/syslog-ng-formula/builds/129135816/issues/L210-L217>`_

Code Refactoring
^^^^^^^^^^^^^^^^


* **pillars:** dry default pillars (\ `2f169e2 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/2f169e2>`_\ )
* **states:** switch to the new directory layout (\ `7ea12e3 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/7ea12e3>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* use ``dist: bionic`` & apply ``opensuse-leap-15`` SCP error workaround (\ `9151f4e <https://github.com/saltstack-formulas/syslog-ng-formula/commit/9151f4e>`_\ )
* **cirrus:** update test matrix (\ `7e3826b <https://github.com/saltstack-formulas/syslog-ng-formula/commit/7e3826b>`_\ )
* **kitchen:** change ``log_level`` to ``debug`` instead of ``info`` (\ `8c7b3f0 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/8c7b3f0>`_\ )
* **kitchen+travis:** replace EOL pre-salted images (\ `25f12ac <https://github.com/saltstack-formulas/syslog-ng-formula/commit/25f12ac>`_\ )
* **travis:** fix CentOS instance name (\ `2a94fab <https://github.com/saltstack-formulas/syslog-ng-formula/commit/2a94fab>`_\ )
* **travis:** test formula with Travis (\ `2049866 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/2049866>`_\ )
* **yamllint:** add rule ``empty-values`` & use new ``yaml-files`` setting (\ `abd2920 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/abd2920>`_\ )

Features
^^^^^^^^


* **distro:** add support for CentOS (\ `7311f10 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/7311f10>`_\ )
* **distro:** add support for OpenSuse (\ `3258ee0 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/3258ee0>`_\ )
* **install:** provide EPEL repo configuration for ``Amazon Linux-2`` (\ `4e46ea0 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/4e46ea0>`_\ )
* **pillar:** update map.jinja from template-formula (\ `c027735 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/c027735>`_\ )
* **platform:** add support for ``Arch`` (\ `2112711 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/2112711>`_\ )

Tests
^^^^^


* **inspec:** fix test on syslog-ng.conf file (\ `bd2506f <https://github.com/saltstack-formulas/syslog-ng-formula/commit/bd2506f>`_\ )
* **pillar:** use custom pillar file to run tests (\ `5cb5bd4 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/5cb5bd4>`_\ )
* **refactor:** split tests (config/package/service) (\ `b7fac62 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/b7fac62>`_\ )

`0.3.0 <https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.2.2...v0.3.0>`_ (2019-08-17)
-----------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **cirrus:** use cirrus-ci alongisde travis-ci (\ `51271b6 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/51271b6>`_\ )
* **kitchen+travis:** modify matrix to include ``develop`` platform (\ `b47b992 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/b47b992>`_\ )

Features
^^^^^^^^


* **yamllint:** include for this repo and apply rules throughout (\ `a81ae52 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/a81ae52>`_\ )

`0.2.2 <https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.2.1...v0.2.2>`_ (2019-05-26)
-----------------------------------------------------------------------------------------------------------

Documentation
^^^^^^^^^^^^^


* **readme:** add testing requirements section (\ `06de318 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/06de318>`_\ )

`0.2.1 <https://github.com/saltstack-formulas/syslog-ng-formula/compare/v0.2.0...v0.2.1>`_ (2019-05-26)
-----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **inspec:** move test suite to test/integration/default (\ `0ba5fce <https://github.com/saltstack-formulas/syslog-ng-formula/commit/0ba5fce>`_\ )
* **inspec:** update Inspec profile definition (\ `85bdfbb <https://github.com/saltstack-formulas/syslog-ng-formula/commit/85bdfbb>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** rename Kitchen config file (\ `dcbc58d <https://github.com/saltstack-formulas/syslog-ng-formula/commit/dcbc58d>`_\ )
* **kitchen+travis:** test with more distros (\ `b1acda9 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/b1acda9>`_\ )
* **travis:** debian wheezy is no longer supported (\ `e6d2a06 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/e6d2a06>`_\ )

Documentation
^^^^^^^^^^^^^


* **readme:** fix typos, update README with testing info (\ `35d0ca4 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/35d0ca4>`_\ )
* **readme:** update readme (\ `0193e22 <https://github.com/saltstack-formulas/syslog-ng-formula/commit/0193e22>`_\ )
* **semantic-release:** implement an automated changelog (\ `98e17dd <https://github.com/saltstack-formulas/syslog-ng-formula/commit/98e17dd>`_\ )
