class UTorrent < Cask
  url 'http://download-new.utorrent.com/endpoint/utmac/os/osx/track/stable/uTorrent.dmg'
  homepage 'http://www.utorrent.com'
  version 'latest'
  sha256 :no_check
  install 'uTorrent-Installer.app/Contents/MacOS/uTorrent-Installer'
end
