#!/usr/bin/ruby

def hello
  yield
end

name = "hello"

#|; after is local variable
hello do |; name|
  name = "Marcos"
  puts "Hello #{name}"
end

puts name
