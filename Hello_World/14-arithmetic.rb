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
# first ** second * / third + -, from left to right if symbols are in the same level
puts 20 - 10 * 2

p 10 < 5
p 5 <= 5

# if first grater that second returns 1
# if second grater that first returns -1
# if both equal returns 0
p 10 <=> 5

#it doesn't matter if it's different type
p 1 == 1.0

#same type or not
p 1.eql?(1.0)

#different object id that is why it is false
p "hola".equal?("hola")

#see the object id, only copy are the same
p "hola".object_id


