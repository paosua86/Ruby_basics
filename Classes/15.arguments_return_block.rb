#!/usr/bin/ruby

#first way
class User
  attr_accessor :name

  def say_hi
    yield(@name)
  end
end

paola = User.new

paola.name = "Paola"

paola.say_hi {|name| puts "hello #{name}!"}

#second way
class User1
  attr_accessor :name1

  def say_hi1
    say_hello = yield(@name1)
    puts say_hello
  end
end

paola1 = User1.new

paola1.name1 = "Paola"

paola1.say_hi1 {|name1| puts "hola #{name1}!"}

