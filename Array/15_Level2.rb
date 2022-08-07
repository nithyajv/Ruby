#Write a program to shift every element of an array to circularly right.

puts "Enter no. of elements"
n=gets.chomp.to_i
arr=[]
puts "input"
while n>0
  ele=gets.chomp.to_i
  arr.push(ele)
  n-=1
end
puts "Array is:#{arr}"
arr=arr.rotate(-1)
puts "New array: #{arr}"