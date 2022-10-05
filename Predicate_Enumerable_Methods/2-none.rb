#!/usr/bin/ruby
fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 10
    matches.push(fruit)
  end

  result = matches.length == 0
end

p result


fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 6
    matches.push(fruit)
  end

  result = matches.length == 0
end

fruits = ["apple", "banana", "strawberry", "pineapple"]

p fruits.none? { |fruit| fruit.length > 10 }


p fruits.none? { |fruit| fruit.length > 6 }
