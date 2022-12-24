# -*- coding: utf-8 -*-
# クラス（オブジェクトの設計図）
# メソッド
# インスタンス

class User

  def initialize(name)
    @name = name
  end

  def sayhello
    puts "hello, my name is #{@name}"
  end

end

tom = User.new("Tom")
bob = User.new("Bob")
tom.sayhello()
bob.sayhello()
