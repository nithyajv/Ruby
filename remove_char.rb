#Ruby program to remove a character from a given string if it starts with that specified character 

puts "Enter the string"
string=gets.chomp
string.downcase!
puts "Enter the character"
char=gets.chomp
char.downcase!
if string.start_with?(char)
  string.each_char do |x|
    if char==x
      string.delete!(x)
    end
  end
  puts string
else
  puts "Not found"
end
