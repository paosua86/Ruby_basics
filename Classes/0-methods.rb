#!/usr/bin/ruby

def square(x)
  #return when you want to finish before the end
  return 0 unless x.is_a? Integer
  x * x
end

def say_hi
  puts "hello"
end

say_hi
puts square(3)
puts square("n")
