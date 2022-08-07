#Take 10 integer inputs from user and store them in an array and print them on screen.

n=10
arr=[]
puts "input"
while n>0
  ele=gets.chomp.to_i
  arr.push(ele)
  n-=1
end
puts "Array is: #{arr}"