class Utorrent < Cask
  url 'http://download-new.utorrent.com/endpoint/utmac/os/osx/track/stable/uTorrent.dmg'
  homepage 'http://www.utorrent.com'
  version 'latest'
  no_checksum
  install 'uTorrent-Installer.app'
end
