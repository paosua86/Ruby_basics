#!/usr/bin/ruby

#is better for inizialization but yield is faster
def hello &block
    other_hello(&block)
end

def other_hello &block
  puts "Test"
  block.call
end

hello {puts "Hi Hi"}
