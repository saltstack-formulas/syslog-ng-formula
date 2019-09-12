control 'SyslogNG service' do
  title 'should be running and enabled'

  describe service('syslog-ng') do
    it { should be_enabled }
    it { should be_running }
  end

end
