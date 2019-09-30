control 'SyslogNG configuration' do
  title 'should match desired lines'

  str =
    '''
source s_src {
  internal();
};

destination d_syslog {
  file("/var/log/syslog");
};

filter f_syslog3 {
  not level(debug);
};

log {
  source(s_src);
  filter(f_syslog3);
  destination(d_syslog);
};
'''

  describe file('/etc/syslog-ng/syslog-ng.conf') do
    it { should exist }

    # Custom config from pillar
    its('content') { should include str }
  end
end
