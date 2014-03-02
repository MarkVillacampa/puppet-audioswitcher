require 'spec_helper'

describe 'audioswitcher' do
  it do
    should contain_package('AudioSwitcher').with({
      :provider => 'compressed_app',
      :source   => 'http://spike.internal.thethurmans.com/wp-content/uploads/2014/02/AudioSwitcher-1.5.1.zip',
    })
  end
end
