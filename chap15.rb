# -*- coding: utf-8 -*-
# switch文

print "input signal: "
signal = gets.chop

case signal
when "green", "blue" # 複数指定可能
  puts "GO"
when "yellow"
  puts "CAUTION"
when "red"
  puts "STOP"
else
  puts "invalid signal"
end
