# encoding: utf-8

title 'Test SyslogNG installation'

describe package('syslog-ng') do
  it { should be_installed }
end
