# encoding: utf-8

title 'Test SyslogNG installation'

describe package('syslog-ng') do
  it { should be_installed }
end

describe file('/etc/syslog-ng/syslog-ng.conf') do
  it { should exist }
end
