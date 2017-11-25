cask 'apple-remote-desktop-client' do
  version '3.7.1'
  sha256 '36ae71ea8259e040743061a8aebe7b6f69eb1e8d1b235dfbc52420eb98e27f5a'

  url 'http://support.apple.com/downloads/DL1710/en_US/RemoteDesktopClient371.dmg'
  homepage 'http://support.apple.com/kb/dl1710'

  pkg 'RemoteDesktopClient.pkg'
end
