cask 'apple-remote-desktop-client' do
  version '3.9.3'
  sha256 'f142c011487edc4541cbadbc1288a1685e06d78279c4bbf2a0cf44cd23b3fc30'

  url 'https://updates.cdn-apple.com/2019/cert/041-89063-20191011-38e81dab-6b55-495a-9992-7a1dea8dd5b9/RemoteDesktopClient.dmg'
  homepage 'https://support.apple.com/kb/DL1924'

  pkg 'RemoteDesktopClient.pkg'
end
