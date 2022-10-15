#!/usr/bin/ruby

def hello
  #calls received block
  yield
end

hello {puts "hello world"}

def hello1
  #calls received block if given, no error
  yield if block_given?
end

hello1()
