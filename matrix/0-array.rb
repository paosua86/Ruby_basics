#!/usr/bin/ruby

#matrix has an array inside of another array, same length of arrays too
# they have to be numbers
require 'matrix'

matrix1 = Matrix[[1,2,5],[1,3,5]]

matrix1.each do |i|
  puts i
end

matrix2 = Matrix[[1,2,5],[1,3,5]]

matrix2.each(:diagonal) do |i|
  puts i
end
