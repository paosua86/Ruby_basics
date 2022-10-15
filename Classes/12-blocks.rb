#!/usr/bin/ruby
=begin
you can use both:
do end
{ }
=end

#way with more than 1 line. this is a bad example
[1,2,3,4,5,6].each do |number|
  puts number
end

#way with only 1 line
[1,2,3,4,5,6].each { |number| puts number}


odd = [1,2,3,4,5,6].select do |number|
  number % 2 != 0
end

puts odd


["Paola", "Emilio", "Cayetano", "Gaby"].each_with_index do |name, index|
  puts "#{index}.- #{name}"
end
