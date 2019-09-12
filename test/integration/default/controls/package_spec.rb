control 'SyslogNG package' do
  title 'should be installed'

  describe package('syslog-ng') do
    it { should be_installed }
  end
end
