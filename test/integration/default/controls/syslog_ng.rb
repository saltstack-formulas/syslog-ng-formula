# encoding: utf-8

title 'Test SyslogNG installation'

describe package('syslog-ng') do
  it { should be_installed }
end

describe file('/etc/syslog-ng/syslog-ng.conf') do
  it { should exist }
end

describe sysv_service('syslog-ng') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end
