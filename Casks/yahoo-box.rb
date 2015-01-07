# coding: utf-8
cask :v1 => 'yahoo-box' do
  version :latest
  sha256 :no_check

  url 'http://rdsig.yahoo.co.jp/box/web/install_mac/evt=85149/RV=1/RU=aHR0cDovL2kueWltZy5qcC9kbC9ib3gvaW5zdGFsbHMveWJveF9tYWMuZG1n'
  homepage 'http://info.box.yahoo.co.jp/'
  license :other

  app 'Yahoo!ボックス.app'
end
