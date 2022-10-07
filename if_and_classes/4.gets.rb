#!/usr/bin/ruby

#una forma
print "Dame tu nombre: "
name = gets
puts "Hola #{name}"
puts "Tu nombre tiene #{name.length - 1} letras"

#otra forma
print "Dame tu nombre: "
name = gets
name = name.chomp
puts "Hola #{name}"
puts "Tu nombre tiene #{name.length} letras"
