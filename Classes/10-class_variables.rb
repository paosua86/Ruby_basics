#!/usr/bin/ruby
class Video
  #instance variable because of @
  #@type = "video/mp4"
  #class variable with @@
  @@type = "video/mp4"

  def self.type_from_class
    puts @@type
  end

  def type_from_object
    puts @@type
  end
end

Video.type_from_class
Video.new.type_from_object

class Video1
  #instance variable because of @
  #@type = "video/mp4"
  #class variable with @@
  @type = "video/mp4"

  def self.type_from_class1
    puts @type
  end

  def type_from_object1
    puts @type
  end
end

Video1.type_from_class1
#it wont print
Video1.new.type_from_object1

class Video2
  @@of_class = "woo class"
  @of_instance = "wuhu instance"

  def self.test
    puts @@of_class
    puts @of_instance
  end
end

#inherit
class YouTube < Video2
  def self.test
    puts @@of_class
    #it wont print
    puts @of_instance
  end
end

YouTube.test
Video2.test

#class variables print always
