=begin
Take 10 integer inputs from user and store them in an array. 
Again ask user to give a number. 
Now, tell user whether that number is present in array or not.
( Iterate over array using while loop ).
=end

n=10
arr=[]
puts "input"
while n>0
  ele=gets.chomp.to_i
  arr.push(ele)
  n-=1
end
puts "Array is: #{arr}"
puts "Enter the no.to be searched"
num=gets.chomp.to_i
n=10
c=0
while n>0
  if arr[n]==num
    puts "Found"
    c+=1
  end
  n-=1
end
if c==0
  puts "Not found"
end

