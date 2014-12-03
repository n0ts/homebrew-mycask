cask :v1 => 'slack-multiple-teams' do
  version '0.60'
  sha256 '9245059fdad7914ec911eea121bcca5ccf716ea7b2fbeadc707e618692db89a1'

  url 'https://rink.hockeyapp.net/api/2/apps/06bd6493684f65a3b8f47aca92c9006e/app_versions/8?format=zip&avtoken=06be73491158dac7555587b2b79f9897a8b4827d'
  appcast 'https://rink.hockeyapp.net/apps/06bd6493684f65a3b8f47aca92c9006e'
  homepage 'http://slack.com'

  postflight do
    system '/bin/ln', '-nsf', '--',
      "#{destination_path}/Slack.app", "#{File.expand_path('~')}/Applications/Slack beta.app"
  end
end
