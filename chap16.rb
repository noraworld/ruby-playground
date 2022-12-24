# -*- coding: utf-8 -*-
# 繰り返し処理

puts "x.times"
5.times do |i|
  print i+1, "回目のhello\n" # 0からカウントされることに注意
end

puts ""

puts "while"
j = 1
while j <= 5 do
  print j, "回目のhello\n"
  j += 1
end

puts ""

# break: ループを抜ける
# next:  ループを1回スキップ(C言語でいうcontinue)
puts "break"
j = 1
while j <= 5 do

  if j == 3
    break
  end

  print j, "回目のhello\n"
  j += 1
end

puts ""

puts "next"
j = 1
while j <= 5 do

  if j == 3
    j += 1
    next
  end

  print j, "回目のhello\n"
  j += 1
end
