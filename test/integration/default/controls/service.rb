# frozen_string_literal: true

control 'Collectd service' do
  title 'should be running and enabled'

  describe service('collectd') do
    it { should be_installed }
    it { should be_enabled }
    it { should be_running }
  end
end
