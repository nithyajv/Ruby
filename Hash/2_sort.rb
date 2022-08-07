#Sort the hash created in previous example according to marks.

stud=Hash.new
for i in (1..10)
  puts "Enter name of student #{i}:"
  name=gets.chomp
  puts "Enter marks:"
  marks=gets.chomp
  stud[name]=marks
end
puts "---Sorted Hash---"

stud.sort_by {|k,v| v}.each {|x,y| puts "#{x}:#{y}"}
