class IphoneConfigUtility < Cask
  url 'http://support.apple.com/downloads/DL1465/en_US/iPhoneConfigUtility.dmg'
  homepage 'http://support.apple.com/downloads/#iphone'
  version '3.5'
  no_checksum
  install 'iPhoneConfigurationUtility.pkg'
end