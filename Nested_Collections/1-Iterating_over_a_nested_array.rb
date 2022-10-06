#!/usr/bin/ruby

teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]

teacher_mailboxes.each_with_index do |row, row_index|
    puts "Row:#{row_index} = #{row}"
end


teacher_mailboxes.each_with_index do |row, row_index|
    row.each_with_index do |teacher, column_index|
        puts "Row:#{row_index} Column:#{column_index} = #{teacher}"
    end
end