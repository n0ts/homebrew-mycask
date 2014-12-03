# coding: utf-8
cask :v1 => 'uqwifi-connect' do
  version :latest
  sha256 :no_check

  url 'https://service.wi2.ne.jp/sw/autoLogin/MacOSX/UQWiFi-Connect-MacOSX.dmg'
  homepage 'http://wi2.co.jp/jp/uq/connect/'
  license :other

  app 'UQ Wi-Fiコネクト.app'
end
