#!/usr/bin/ruby
if 1 < 2
    puts "It is true: 1 is less than 2"
end

a = 0

if a == 100
  puts "Expression is true, but a is now: #{a}"
else
  puts "#{a} is not equal to 100"
end

print "Write a number: "
number_one = gets.chomp.to_i
print "Write a number: "
number_two = gets.chomp.to_i

#one way
if number_one > number_two
  puts "Number one: #{number_one} is grater than number two #{number_two}"
elsif number_one == number_two
  puts "Number one: #{number_one} is equal to number two #{number_two}"
else
  puts "Number one: #{number_one} is less than number two #{number_two}"
end

#another way
puts "Number one: #{number_one} is grater than number two #{number_two}" if number_one > number_two

print "Type your age: "
age = gets.chomp.to_i

unless age >= 18
  puts "You are not over 18, you can not pass"
end


print ("Enter user name: ")
user = gets.chomp
if user == "Paola"
  puts "admin"
else
  puts "Visitor"
end

puts (if user == "Paola" then "admin" else "visitor" end)

#if_condition_verdader ? the_result : false
puts user == "Paola" ? "admin" : "visitor"

