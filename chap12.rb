# -*- coding: utf-8 -*-
# %記法

# 文字列
s = %Q(s = "hello"と同じだが"の記号もそのまま書ける．Qは省略可能で，qにするとs = 'hello'に等しい．)
puts "#{s}"

# 配列
a = %W(a b c)
puts "a = #{a}に等しい．"
