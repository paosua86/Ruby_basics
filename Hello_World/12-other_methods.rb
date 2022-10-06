#!/usr/bin/ruby
4.times { |time|
  puts time
}


# class
def tame( number_of_shrews )
  number_of_shrews.times {
    puts "Tamed a shrew"
  }
end

tame 5


def tame( number_of_shrews )
  number_of_shrews.times {
    puts "Tamed a shrews"
  }
  number_of_shrews
end

puts tame(3)
#convert json data to a Ruby hash

s = @get_shakey

s["William Shakespeare"].each { |key, val|
  puts val["title"]
}
def count_plays(year)
  s = get_shakey

  s["William Shakespeare"]
    .select { |k, v|
      v["finished"] == year
    }.each { |key, val|
      puts val["title"]
    }.count
end

puts count_plays(0)