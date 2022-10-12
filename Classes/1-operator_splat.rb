#!/usr/bin/ruby


#splat operator like argv in others
def hello_people(*persons)
  persons.each {|person| puts "Hello #{person}"}
end

hello_people(["Paola", "John"])

#better
hello_people "Paola" , "John"

hello_people 23 , "Paola", ":(" , ":)"



def hello_people_message(message, *persons)
  persons.each {|person| puts "#{message}#{person}, nice to meet you"}
end

hello_people_message(["Paola", "John"])

#better
hello_people_message "Hello " , "Paola" , "John"

hello_people_message "Hey " , "Paola", ":(" , ":)"
