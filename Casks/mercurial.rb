class Mercurial < Cask
  version '3.0.1'
  sha256 :no_check

  url "http://mercurial.selenic.com/mac/binaries/Mercurial-#{versoin}-py2.7-macosx10.9.zip"
  homepage 'http://mercurial.selenic.com/'
  version '3.0.1'

  install "mercurial-#{version}_20140606-py2.7-macosx10.9/mercurial-#{version}+20140606-py2.7-macosx10.9.mpkg"
  caveats do
    os_version_only '10.9'
  end
end
