class Mercurial < Cask
  url 'http://mercurial.selenic.com/mac/binaries/Mercurial-3.0.1-py2.7-macosx10.9.zip'
  homepage 'http://mercurial.selenic.com/'
  version '3.0.1'
  sha256 :no_check
  install 'mercurial-3.0.1_20140606-py2.7-macosx10.9/mercurial-3.0.1+20140606-py2.7-macosx10.9.mpkg'
  caveats do
    os_version_only '10.9'
  end
end
