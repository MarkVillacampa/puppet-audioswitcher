# Public: Install AudioSwitcher.app to /Applications.
#
# Examples
#
#   include audioswitcher
class audioswitcher {
  package { 'AudioSwitcher':
    provider => 'compressed_app',
    source   => 'http://www.spikesoft.net/downloads/AudioSwitcher-1.5.1.zip'
  }
}
