cask 'totalfinder' do
  if MacOS.version <= :yosemite
    version '1.9.3'
    sha256 'cde59340d0bfcbca36208a1b0ea0d811cf54355b42220214586477514039b2e2'
  else
    version '1.10.7'
    sha256 'cfeda67f1859cdff056c3d4c2b075a8e5c2006c9cc5d0e1424e9c84eb939f27b'
  end

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
