#!/usr/bin/ruby

def hello &block
  puts block.class.name
  block.call
end

block = {puts "Nop"}

