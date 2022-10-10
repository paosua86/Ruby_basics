#!/usr/bin/ruby

i = 0

while i < 10
  puts i
  i += 1
end

playlist = ["First song", "Second song", "Third song"]
playing = true

index_song = 0

#if there are songs in playlist it should continue executing
while (index_song < playlist.length) && playing == true
  puts "Playing #{playlist[index_song]}"
  index_song += 1
  #user gives us 0 otherwise playing continues
  print "Type 0 to stop reproducing "
  result = gets().chomp.to_i
  #method one:
  #if result == 0
  #  playing = false
  #end

  #method two:
  #playing = false if result == 0

  #method three:
  playing = result != 0
end
