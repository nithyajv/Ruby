=begin
Ask user to give name and marks of 10 different students.
Store them in hash.
=end

stud=Hash.new
for i in (1..10)
  puts "Enter name of student #{i}:"
  name=gets.chomp
  puts "Enter marks:"
  marks=gets.chomp
  stud[name]=marks
end
puts stud