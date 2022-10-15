#!/usr/bin/ruby
class Video
  def play
    #not implemented
  end
end

class Vimeo < Video
  def play
    p "insert Vimeo video"
  end
end

class Youtube < Video
  def play
    p "insert Youtube video"
  end
end

videos = [Youtube.new, Vimeo.new, Vimeo.new, Youtube.new]
#theres no imnterface, the name is ducktype
videos.each do |video|
  video.play
end
