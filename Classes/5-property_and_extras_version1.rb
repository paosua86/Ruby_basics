#!/usr/bin/ruby

class Tutor
    def initialize(name)
        #instances
        @name = name
    end
    def say_my_name
        puts @name
    end
    #getter, not get_name, only name, it is readable
    def name
        @name
    end
    #setter only with "="
    def name=(name)
        @name = name
    end
end

Paola = Tutor.new("Paola")
Jose = Tutor.new("Jose")

puts Paola.name

#with "=", very important
Paola.name = "Marco"
puts Paola.name
