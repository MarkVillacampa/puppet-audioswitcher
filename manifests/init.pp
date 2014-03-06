# Public: Install AudioSwitcher.app to /Applications.
#
# Examples
#
#   include audioswitcher
class audioswitcher {
  package { 'AudioSwitcher':
    provider => 'appdmg_eula',
    source   => 'https://www.macupdate.com/download/26433/audioswitcher-1.5.1.dmg'
  }
}
