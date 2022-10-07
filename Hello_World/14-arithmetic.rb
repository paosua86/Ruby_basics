#!/usr/bin/ruby

x = 10
y = 5

puts x + y

puts 20 + 20
puts (20+10)
puts x - y


number = gets.chomp
number = number.to_i
remainder= number % 2

if remainder == 0
  puts "#{number} is even"
end

puts 3 ** 2
# primero ** segundo * / tercero + -, de izq a derecha si está en mismo nivel
puts 20 - 10 * 2
