#!/usr/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'factorial' function below.
#
# The function is expected to return an INTEGER.
# The function accepts INTEGER n as parameter.
#

def factorial(n)
    (1..n).inject(:*) || 1

end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.strip.to_i

result = factorial n

fptr.write result
fptr.write "\n"

fptr.close()
