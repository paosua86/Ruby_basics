#!/usr/bin/ruby

scores = %w[10 7 5 2 6 9]

#average score
sum = 0

# goes through each element of array
scores.each do |score|
  puts "Your average score is #{score}"
end

#with positions
scores.each_with_index do |score,position|
  puts "At position #{position}: #{score}"
end

#with positions
scores.each_with_index do |score,position|
  sum += score.to_i
end

puts "Your average score is #{sum.to_f / scores.length}"

