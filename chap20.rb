# -*- coding: utf-8 -*-
# クラス（オブジェクトの設計図）
# メソッド
# インスタンス

class User

  @@count = 0 # クラス変数

  def initialize(name)
    @name = name # インスタンス変数
    @@count += 1
  end

  def sayhello # インスタンスメソッド
    puts "hello, my name is #{@name}"
  end

  def User.sayhi # クラスメソッド
    puts "hello from User class (#{@@count} users)"
  end

end

tom = User.new("Tom")
bob = User.new("Bob")
tom.sayhello()
bob.sayhello()

puts ""

User.sayhi()
