#!/usr/bin/ruby

magic_number = 20

#using while
=begin
print "Guess the number: "
magic_number_user = gets().chomp.to_i

while magic_number_user != magic_number
  print "Nop, guess the magic number: "
  magic_number_user = gets().chomp.to_i
end

puts "You are right!"
=end

#using until, opossite of while in condition
print "Guess the number: "
magic_number_user = gets().chomp.to_i

until magic_number_user == magic_number
  print "Nop, guess the magic number: "
  magic_number_user = gets().chomp.to_i
end

puts "You are right!"

#do while in other lenguajes
number = -1
begin
  number = gets.chomp.to_i
end while number < 0

#do while with intil, evaluates to false
number = -1
begin
  number = gets.chomp.to_i
end until number < 0

