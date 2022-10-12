#!/usr/bin/ruby

string = "Paola"

string_1 = "Paola"

symbol_1 = :Paola

symbol_2 = :Paola

#don't share the same number id
puts string.object_id
puts string_1.object_id

#share the same number id adn better performance
puts symbol_1.object_id
puts symbol_2.object_id

# Use symbols when I don't have to change it
