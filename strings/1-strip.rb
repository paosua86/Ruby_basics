#!/usr/bin/ruby
str = "           The quick brown fox jumped over the lazy dog "
#no unwanted spaces
p str.strip

str = "          The quick brown fox jumped over the lazy dog "
#cut in words
p str.split(//)

str = "          The quick brown fox jumped over the lazy dog "
#cut in letters
p str.split(//)

str = "          The quick brown fox jumped over the lazy dog "
#number of letters
p str.split(//).size
