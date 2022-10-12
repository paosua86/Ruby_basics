#!/usr/bin/ruby

class VideoCar
  attr_accessor :minutes, :title

  #not too many here
  def initialize(title)
    self.title = title
  end

  def play
  end

  def pause
  end

  def stop
  end

end

#instance
video_example = VideoCar.new("Class and objects")

puts video_example.title


