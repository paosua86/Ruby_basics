#!/usr/bin/ruby
fruits = ["apple", "banana", "strawberry", "pinapple"]

p fruits.all? { |fruit| fruit.length > 3 }

p fruits.all? { |fruit| fruit.length > 6 }
