# coding: utf-8
cask 'unrarx' do
  version '2.2'
  sha256 '616c5c536efb29a35fe45c8171874592cc28b269e5d7ed6947c19c8cbb686955'

  url "http://gsf-cf.softonic.com/32d/49e/6108367bd892e5dc898d392a3a52eef530/file?SD_used=0&channel=WEB&fdh=no&id_file=26171&instance=softonic_jp&type=PROGRAM&Expires=1467466819&Signature=c~NSDFmVWXBHHuE63IIF6RK1ZNePIQvNEFFqT~u-tYX0dcDJSc6qVUv5lEpXm9--n468wk2~3OjYIVUqHB0SjR7-tnZ1EAPbmEBypQKOr8Nmwmj44W5lqEApMpqJUupY-LXpQBYrHM10r83T1aa8mIHKbXpR1mbxYVdois0GIJU_&Key-Pair-Id=APKAJUA62FNWTI37JTGQ&filename=UnRarX_#{version}.zip"
  name 'UnRarX'
  homepage 'http://www.unrarx.com'
  license :gratis

  app 'UnRarX.app'
end

