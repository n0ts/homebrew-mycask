cask 'kindle-jp' do
  version :latest
  sha256 :no_check

  url 'http://www.amazon.co.jp/kindlemacdownload'
  homepage 'http://www.amazon.co.jp/gp/feature.html/?ie=UTF8&docId=3077089416'

  container :type=> 'dmg'
  app 'Kindle.app', :target => 'Kindle for Mac JP.app'
end
