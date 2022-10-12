#!/usr/bin/ruby

#obj: atributes, methods, events, fields

#capitalize and camelcase
class VideoCar
  attr_accessor :minutes, :title
  def play
  end

  def pause
  end

  def stop
  end

end

#instance
video_example = VideoCar.new

video_example.title = "Class and objects"

video_example_1 = VideoCar.new

video_example_1.title = "Attributes"

puts video_example.title
puts video_example_1.title

