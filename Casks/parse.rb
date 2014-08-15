class Parse < Cask
  version 'latest'
  sha256 :no_check

  url 'https://www.parse.com/downloads/cloud_code/parse'
  homepage 'https://parse.com'

  binary 'parse'
  container_type :naked

  after_install do
    system "chmod", "755", "#{caskroom_path}/#{version}/#{title}"
  end

  uninstall :files => [
    '/usr/local/bin/parse',
  ]
end
