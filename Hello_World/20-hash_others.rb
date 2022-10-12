#!/usr/bin/ruby

hash_example = {name: "Paola", age: 5}
puts hash_example.length

#better
puts hash_example.size

#is key in the hash?
puts hash_example.has_key?(:name)

#is value in the hash?
puts hash_example.has_value?("Paola")

#looking for my keys?
puts hash_example.key("Paola")

#what is the value?
puts hash_example.key(:age)

#lists keys
puts hash_example.keys

#lists values
puts hash_example.values

#keys into values and values into keys
puts hash_example.invert


#deletes a pair
hash_example.delete(:name)
puts hash_example

user_info = {last_name: "Smith", name: "John"}

#everything together
puts hash_example.merge(user_info)

#clear everything
hash_example.clear
puts hash_example

#is it empty?
puts hash_example.empty?



