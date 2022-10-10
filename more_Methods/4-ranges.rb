#!/usr/bin/ruby
#all the numbers
(0..20).step(1).each do |number|
    print "#{number} "
end
puts

#only even numbers
(0..20).step(2).each do |number|
    print "#{number} "
end
puts

#letter
("a".."z").each do |number|
    print number + " "
end
puts

#min in range
puts (0..20).min

#max in range
print (0..20).max
puts

#range into a array can use the same methods
print (0..20).to_a.reverse
puts

#max in range
print ("ma".."md").to_a
puts

sum_1 = 1
#averange with range
(1..10).each do |num_range|
    puts "numbers:  #{num_range}"
    sum_1 += num_range
end

puts "average in range: #{sum_1.to_f / (1..10).size}"


