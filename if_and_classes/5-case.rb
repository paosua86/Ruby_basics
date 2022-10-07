#!/usr/bin/ruby
# 0 - 10 score
print "Give me your score: "
score = gets.chomp.to_i


# puts (if score >= 9 then "Congrats!" elsif score >= 7 && score <= 8 then "ok" else "You have to work more" end)


puts case score
when (10, 9)
  "Congrats!"
when (7 || 8)
  "ok"
else
  "You have to work more"
end
