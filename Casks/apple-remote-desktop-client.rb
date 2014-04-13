class AppleRemoteDesktopClient < Cask
  url 'http://support.apple.com/downloads/DL1710/en_US/RemoteDesktopClient371.dmg'
  homepage 'http://support.apple.com/kb/dl1710'
  version '3.7.1'
  no_checksum
  install 'RemoteDesktopClient.pkg'
end
