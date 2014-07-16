class BarkForGrowl < Cask
  url 'http://barkplug.in/downloads/Bark%201.1.zip'
  homepage 'http://barkplug.in'
  version '1.1'
  sha256 :no_check
  install 'Bark.pkg'
end
