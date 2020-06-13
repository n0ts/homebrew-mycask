cask 'totalfinder' do
  version '1.12.3'
  sha256 '5c9e580d5d536b3976b5ae1cce1a412f0ee06b6a6405a0c53f8052e8adf0a2d5'

  url "http://downloads.binaryage.com/TotalFinder-#{version}.dmg"
  name 'TotalFinder'
  homepage 'https://totalfinder.binaryage.com/'

  depends_on macos: '>= :mavericks'

  pkg 'TotalFinder.pkg'

  uninstall pkgutil: 'com.binaryage.pkg.totalfinder.app',
            script:  {
                       executable: 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
                       args:       ['--headless'],
                       sudo:       true,
                     }
end
