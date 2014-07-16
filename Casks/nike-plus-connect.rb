class NikePlusConnect < Cask
  url 'http://nikeplus.nike.com/nikeplus/nikeconnect/installers/macosx/Nike+Connect_new.dmg'
  homepage 'https://secure-nikeplus.nike.com/plus/'
  version 'latest'
  sha256 :no_check
  install 'Nike+Connect_new.pkg'
end
