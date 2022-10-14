#!/usr/bin/ruby

class Video
  attr_accessor :title, :duration, :description
  def embed_video_code
    puts I am your video father
  end
end

#inherit from Video
class YouTubeVideo < Video
  attr_accessor :youtube_id
  #embed using what the father did
  def embed_video_code
    #do not use "()" if you want to pass all arguments
    super
    puts "Extra with father"
  end
end

#inherit from Video
class FacebookVideo < Video
  attr_accessor :Facebook_id
  #embed not using what the father did
  def embed_video_code
    puts "Extra without father"
  end
end





yt = YouTubeVideo.new
yt.youtube_id = 'UCz-z9-j-9-Q'
puts yt.embed_video_code
yt.title = "Inheritance in Ruby"
puts yt.youtube_id


