cask :v1 => 'duet' do
  version :latest
  sha256 :no_check

  # boxcloud.com is the official download host per the vendor homepage
  url 'http://www.duetdisplay.com/mac'
  homepage 'http://www.duetdisplay.com/'
  license :unknown

  app 'Duet.app'

  uninstall :kext => 'com.karios.driver.DuetDisplay',
            :delete => '/usr/libexec/coreduetd'
end
