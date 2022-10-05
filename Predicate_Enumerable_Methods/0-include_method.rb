#!/usr/bin/ruby
numbers = [1,2,3,4,5,6,7,]
element = 6
result = false

numbers.each do |number|
    if number == element
        result = true
    end
end

puts result


number = 10
puts numbers.include?(number)

friends = ["Pao", "Caro", "Aurora"]

invited_list = friends.select { |friend| friend != "Aurora"}

puts invited_list.include?("Aurora")
