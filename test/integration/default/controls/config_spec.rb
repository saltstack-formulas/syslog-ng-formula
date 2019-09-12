control 'SyslogNG configuration' do
  title 'should match desired lines'

  describe file('/etc/syslog-ng/syslog-ng.conf') do
    # # Default config
    # its('content') { should include '[inputs.diskio]' }
    # its('content') { should include '[inputs.kernel]' }
    # its('content') { should include '[inputs.mem]' }
    # its('content') { should include '[inputs.processes]' }
    # its('content') { should include '[inputs.swap]' }
    # its('content') { should include '[inputs.system]' }

    # # Custom config from pillar (default: nothing)
    # its('content') { should include '[outputs.discard]' }

    it { should exist }
  end
end
