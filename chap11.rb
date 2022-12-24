# -*- coding: utf-8 -*-
# オブジェクト

# 型の変換
a = 10
b = "5"
puts "10 + 5.to_i = #{a + b.to_i}です．"
puts "10.to_s + 5 = #{a.to_s + b}です．"

# 配列とハッシュの変換
ary = [["hoge1", 100], ["huga1", 200]]
puts "配列をハッシュに変換すると#{ary.to_h}です．"

hash = {"hoge2" => 100, "huga2" => 200}
puts "ハッシュを配列に変換すると#{hash.to_a}です．"
