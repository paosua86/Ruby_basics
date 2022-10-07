#!/usr/bin/ruby


#initialize array not using , only spaces
array = [1, 5, 10]
array_two = Array.new[2]

#adds new elements
array[7] = ":)"
print array
puts array_two


#initialize array not using "," only spaces
array_tree = %w[2 4 6 "string"]

puts array_tree

#adds new elements
array_tree << "Hello"

puts array_tree
