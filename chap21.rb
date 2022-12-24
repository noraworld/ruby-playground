# -*- coding: utf-8 -*-
# クラス（オブジェクトの設計図）の継承

class User

  def initialize(name)
    @name = name
  end

  def sayhello
    puts "hello, my name is #{@name}"
  end

end

class SuperUser < User # SuperUserはUserを継承する

  def shout
    puts "HELLO! from #{@name}!"
  end

end

tom = User.new("Tom")
bob = SuperUser.new("Bob")
tom.sayhello()
bob.sayhello()
bob.shout() # BobはSuperUserなのでshout()も使える
