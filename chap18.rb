puts "sayhello1()"
def sayhello1
  puts "hello"
end
sayhello1()

puts ""
puts "sayhello2()"
def sayhello2(name)
  puts "hello, " + name
end
sayhello2("Bob")
sayhello2("Nancy")

puts ""
puts "sayhello3()"
def sayhello3(name = "Steve")
  puts "hello, " + name
end
sayhello3("Bob")
sayhello3("Nancy")
sayhello3()

puts ""
puts "sayhello4()"
def sayhello4(name = "Steve")
  s = "hello, " + name
  return s
end
greet = sayhello4("Bob")
puts greet
greet = sayhello4("Nancy")
puts greet
greet = sayhello4()
puts greet
