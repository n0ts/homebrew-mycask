cask :v1 => 'bark-for-growl' do
  version '1.1'
  sha256 :no_check

  url 'http://barkplug.in/downloads/Bark%201.1.zip'
  homepage 'http://barkplug.in'

  pkg 'Bark.pkg'

  caveats do
    os_version_only '10.8'
  end
end
