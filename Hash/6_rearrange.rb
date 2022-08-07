=begin
Take an array containg only strings.
Take a string input from user
Rearrange the elements of the list according to the number of occurence of the string taken.
E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
STRING TAKEN : "bug"
OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]
=end

array=[]
puts "Enter no. of elements:"
n=gets.chomp.to_i
puts "Enter the strings one by one:"
while n>0
  ele=gets.chomp
  array.push(ele)
  n-=1
end
puts "Array of strings:#{array}"
puts "Enter the string:"
str=gets.chomp
h=Hash.new
for i in array
  c=0
  for j in i.split()
    if j==str
      c+=1
    end
  end
  h[i]=c
end
array1=[]
h.sort_by {|k,v| v}.each {|x,y| array1.push(x)}
puts "#{array1.reverse}"
