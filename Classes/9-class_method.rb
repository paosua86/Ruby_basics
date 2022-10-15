#!/usr/bin/ruby

=begin
#one way of defining class methods
rescue => exception

else

end
class IAmAObject
  @name_class = "IAMObjectIAm"

  def self.name_class
    @name_class
  end

  def self.name_class=(name_class)
    @name_class = name_class
  end
end

IAmAObject.name_class ="SomethingElse"

puts IAmAObject.name_class

=end

#another way to define class methods
class IAmAObject
  @name_class = "IAMObjectIAm"
  #you don't use self in def
  class << self

    def name_class
      @name_class
    end

    def name_class=(name_class)
      @name_class = name_class
    end
  end
end

IAmAObject.name_class ="SomethingElse"

puts IAmAObject.name_class
