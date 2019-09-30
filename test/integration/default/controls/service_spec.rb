syslogng_service =
  case platform[:name]
  when 'arch'
    'syslog-ng@default.service'
  else
    'syslog-ng'
  end
control 'SyslogNG service' do
  title 'should be running and enabled'

  describe service(syslogng_service) do
    it { should be_enabled }
    it { should be_running }
  end

end
