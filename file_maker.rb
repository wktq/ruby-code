# ディレクトリ作成
system 'mkdir', '-p', 'foo/bar'

# ファイル作成
val="Ruby is fun"
str = <<EOS
hoge
piyo
#{val}
EOS

File.open("sample1.txt", "w") do |f|
  f.puts(str)
end
