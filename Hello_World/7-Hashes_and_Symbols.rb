#!/usr/bin/ruby
#first method
myHash={
    "Key1" => "value",
    "Key2" => "value2"
}

puts myHash["Key1"] # puts value

#second method
myHash=Hash.new()
myHash["Key3"]="value1"
myHash["Key4"]="value2"

puts myHash["Key3"] # puts "value"

#third method 
myHash=Hash.new()
myHash[:Key5]="valuevalue"
myHash[:Key6]="value2"

puts myHash[:Key5] # puts "value"

#forth method
myHash={
    Key7: "value",
    Key8: "value",
}
puts myHash[:Key7] # puts "value"

#Make your hash below
myFirstHash={
    "Dad" => "I love you",
}

puts myFirstHash["Dad"]