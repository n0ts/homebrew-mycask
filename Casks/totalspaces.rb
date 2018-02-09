cask 'totalspaces' do
  version '2.6.21'
  sha256 'e169a6e84b9194a30e6adac4055a070974463048cbc7a4829828ab4f7a0a7fee'

  url "http://downloads.binaryage.com/TotalSpaces#{version.major}-#{version}.dmg"
  appcast "http://updates-s3.binaryage.com/totalspaces#{version.major}.xml",
          checkpoint: '188c44f1165a021d5f17e39ec6b7d6948e81d8bdd1c10feaefeb3686c55638a5'
  name 'TotalSpaces'
  homepage 'https://totalspaces.binaryage.com/'

  installer manual: "TotalSpaces#{version.major}.app"

  uninstall pkgutil: "com.binaryage.TotalSpaces#{version.major}",
            script:  {
                       executable: "TotalSpaces#{version.major} Uninstaller.app/Contents/MacOS/TotalSpaces#{version.major} Uninstaller",
                       args:       ['--headless'],
                       sudo:       true,
                     },
            signal:  [
                       ['INT', 'com.binaryage.totalspacescrashwatcher'],
                       ['KILL', 'com.binaryage.totalspacescrashwatcher'],
                     ],
            quit:    "com.binaryage.TotalSpaces#{version.major}"
end
