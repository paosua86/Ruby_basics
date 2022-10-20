#!/usr/bin/ruby

def hello &block
  puts block.class.name
  block.call
end

block = {puts "Nop"}

def hello1 proc1, proc2
  proc1.call
  proc2.call
end

proc1 = Proc.new { puts "Hello proc1" }
proc2 = Proc.new { puts "Hello proc2" }

hello1(proc1, proc2)

