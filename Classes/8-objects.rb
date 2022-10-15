#!/usr/bin/ruby

#methods:
#publics (by default)
#privates (calls only inside of class and subclass inherence the methods of the father class)
#protected (it can be called from another class but they have to be subclass of the same class)


class Human
  def initialize
    private_example
  end
  #public
  def public
    puts "I am public"
  end
  #private under def is private
  private
    def private_example
      puts "I am private"
    end
  protected
    def protected_example
      puts "I am protected"
    end
end

class Tutor < Human
  def initialize
    @inner = Human.new
  end
  def call_protected
    @inner.protected_example
end

class Alien
  def initialize
    @inner = Human.new
  end
  def call_protected
    @inner.public_example
  end
end

#calling public method, no problems

Tutor.new.call_protected
Alien.new.call_protected
