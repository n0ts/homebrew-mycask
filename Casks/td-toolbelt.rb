class TdToolbelt < Cask
  version 'latest'
  sha256 :no_check

  url 'http://toolbelt.treasuredata.com/mac'
  homepage 'http://toolbelt.treasuredata.com/'

  caskroom_only true
  container_type :pkg

  before_install do
    system 'mv', "#{caskroom_path}/#{version}/mac", "#{caskroom_path}/#{version}/#{title}.pkg"
    system '/usr/bin/sudo', '-E', '--', '/usr/sbin/installer', '-pkg', "#{caskroom_path}/#{version}/#{title}.pkg", '-target', '/'
   end

  uninstall :files => [
    '/usr/local/td',
  ]
end
