#!/usr/bin/ruby

#keywords arguments
def hello(name:"", age:0)
  if age > 30
    puts "Hello Sr. #{name}"
  else
    puts "Hello #{name}"
  end
end

hello(name:"John", age:40)
hello(name:"John", age:5)
hello(age:40, name:"John")


#with splat
def hello(name:"", age:0,**options)
  if age > 30
    puts "Hello Sr. #{name}"
  else
    puts "Hello #{name}"
  end
  puts options
end
#it doesn't matter if it is in order
hello(name:"John", age:40, favorite_color:"yellow")

