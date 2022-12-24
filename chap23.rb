# -*- coding: utf-8 -*-
# Time

t = Time.now
print "現在時刻は ", t, " です．\n"
print "今年は", t.year, "です．\n"
print "今月は", t.month, "です．\n"
print "今日は", t.day, "です．\n"

puts ""

t = Time.new(2013, 12, 25, 12, 32, 22)
print "あの日はたしか     ", t, " だった．\n"
t += 10
print "そしてその10秒後の ", t, " に事は起こった\n"

puts ""

print t.strftime("Updated: %Y-%m-%d\n") # strftime = string format time
# %Yだと2013，%yだと13になる．
