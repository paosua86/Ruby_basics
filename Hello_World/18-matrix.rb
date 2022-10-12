#!/usr/bin/ruby

#matrix has an array inside of another array, same length of arrays too
# they have to be numbers
require 'matrix'

matrix1 = Matrix[[1,2,5],[1,3,5]]
puts matrix1

matrix1.each do |i|
  puts i
end

matrix2 = Matrix[[1,2,5],[1,3,5],[1,3,5]]
puts
matrix2.each(:diagonal) do |i|
  puts i
end
puts
matrix2.each(:strict_lower) do |i|
  puts i
end
puts
matrix2.each(:strict_upper) do |i|
  puts i
end

puts matrix2.diagonal?
matrix3 = Matrix[[1,0,0],[0,3,0],[0,0,5]]
puts matrix3.diagonal?
