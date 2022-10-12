#!/usr/bin/ruby

hash_example = {"nombre" => "Paola", "edad" => 5, 20 => "hello", [] => "array"}

puts hash_example["nombre"]

#better

hash_example = {nombre: "Paola", edad: 5}

puts hash_example[:nombre]

hash_example.each do |key, value|
  puts "#{key} key for #{value}"
end
