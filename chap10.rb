# -*- coding: utf-8 -*-
# ハッシュ
# キー，値の順で書く

# 一般的な書き方
hash1 = {"hoge" => 100, "huga" => 200}
puts "hogeの値は#{hash1["hoge"]}です．"
puts "hugaの値は#{hash1["huga"]}です．"

puts ""

# キーが文字列ならシンボルを使うことができる
hash2 = {:hoge => 100, :huga => 200}
puts "hogeの値は#{hash2[:hoge]}です．"
puts "hugaの値は#{hash2[:huga]}です．"

puts ""

# こういう書き方もできる
hash3 = {hoge: 100, huga: 200}
puts "hogeの値は#{hash2[:hoge]}です．"
puts "hugaの値は#{hash2[:huga]}です．"

puts ""

# 便利なメソッド(Hash Classにある)
puts "hash1のサイズは#{hash1.size}です．"
puts "hash1のキーは#{hash1.keys}です．"
puts "hash1の値は#{hash1.values}です．"
puts "hash1にhogeというキーがあるかの真偽値は#{hash1.has_key?("hoge")}です．"
puts "hash1にpiyoというキーがあるかの真偽値は#{hash1.has_key?("piyo")}です．"
