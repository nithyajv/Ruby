#Ruby program to count the occurrences of a specified character in a given string

puts "Enter the string"
string=gets.chomp
puts "Enter the character"
char=gets.chomp
puts string.count(char)

#Method 2
def iter(string,char)
  c=0
  string.each_char do |x|
    if char==x
      c=c+1
    end 
  end
  
  return c
end
puts iter(string,char)
