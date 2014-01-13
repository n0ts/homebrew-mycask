class NikePlusConnect < Cask
  url 'http://nikeplus.nike.com/nikeplus/nikeconnect/installers/macosx/Nike+Connect_new.dmg'
  homepage 'https://secure-nikeplus.nike.com/plus/'
  version 'latest'
  no_checksum
  install 'Nike+Connect_new.pkg'
end
