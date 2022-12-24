# -*- coding: utf-8 -*-
# 繰り返し処理

for i in 1..5 do
  print i, "回目のhello\n"
end

puts ""

for color in ["green", "yellow", "red"] do
  puts color
end

puts ""

["hoge", "huga", "piyo"].each do |str|
  puts str
end

puts ""

{"water" => 100, "tea" => 150, "juice" => 200}.each do |drink, price|
  print drink, "の値段は", price, "になります．\n"
end
