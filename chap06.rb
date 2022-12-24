# -*- coding: utf-8 -*-
# 文字列オブジェクト

x = "hello world" # 変数展開、特殊文字（\n, \t）使用可能
y = 'hello world' # 変数展開、特殊文字（\n, \t）使用不可

name = "Kosuke"
x = "hello, #{name}"
y = 'hello, #{name}'
puts x # hello, Kosuke
puts y # hello, #{name}

x = "hello\tworld\n"
y = 'hello\tworld\n'
puts x # hello    world
puts y # hello\tworld\n

puts "hello world, " + "Kosuke"
puts "hello " * 5
