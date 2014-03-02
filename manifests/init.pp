# Public: Install AudioSwitcher.app to /Applications.
#
# Examples
#
#   include audioswitcher
class audioswitcher {
  package { 'AudioSwitcher':
    provider => 'compressed_app',
    source   => 'http://spike.internal.thethurmans.com/wp-content/uploads/2014/02/AudioSwitcher-1.5.1.zip'
  }
}
