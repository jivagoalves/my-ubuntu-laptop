require 'spec_helper'

describe 'ansible-tmate::default' do

  describe package('tmate') do
    it { should be_installed.by('apt') }
  end

end
