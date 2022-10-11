#!/usr/bin/ruby
str = "the sun is great"
p str.sub "sun", "moon"

str = "Hello grandma"
#permanent change the value of string
p str.gsub! "grandma", "grandpa"
p str

content = "# My Great Headline"
p content.gsub(/^.*#.*/) { |heading| "<h1>#{heading[2..-1]}</h1>"}
