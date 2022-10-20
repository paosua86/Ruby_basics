#!/usr/bin/ruby

#(lambda { puts "Hello world"}).call

myLambda = ->(name) { puts "Hello #{name}" }

puts myLambda.class.name
