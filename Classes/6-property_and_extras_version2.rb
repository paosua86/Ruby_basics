#!/usr/bin/ruby

#accesories method
class Tutor
  #defines getter and setter
  attr_accessor :name
  #defines only getter:
  #attr_reader :name
  #defines only setter:
  #attr_writer :name
  def initialize(name)
    @name = name
  end
end

Paola = Tutor.new("Paola")
Jose = Tutor.new("Jose")

puts Paola.name

#with "=", very important
Paola.name = "Marco"
puts Paola.name
