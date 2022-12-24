# -*- coding: utf-8 -*-
# アクセサ（getterとsetterをまとめて言ったもの）

class User

  def initialize(name)
    @name = name
  end

  # getter
  def name
    return @name
  end

  # setter
  def setName(newName)
    @name = newName
  end

=begin
getterはattr_reader :name と書くこともできる
setterはattr_writer :name と書くこともできる
それらをまとめてattr_accessor :name と書くこともできる
=end

  def sayhello
    puts "hello, my name is #{@name}"
  end

end

bob = User.new('Bob')
bob.sayhello()
p bob.name
bob.setName('Tom')
bob.sayhello()
