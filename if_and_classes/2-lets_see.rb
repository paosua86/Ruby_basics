#!/usr/bin/ruby

#one way to do it
Hash.new
class Blurb
  Hash.new
end

class Blurb
    attr_accessor :content, :time, :mood
end

blurb1 = Blurb.new
puts blurb1
blurb1.content = "Today Mount Hood Was Stolen!"

blurb1.time = Time.now
blurb1.mood = :sick

puts blurb1

#a better way to do it
class Blurb
  attr_accessor :content, :time, :mood

  def initialize(mood, content="")
    @time    = Time.now
    @content = content[0..39]
    @mood    = mood
  end
end

p Blurb.new.time
