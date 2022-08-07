#Take 10 inputs from user. Now delete all repeated elements of the array.

puts "Enter no. of elements"
n=gets.chomp.to_i
arr=[]
puts "input"
d=n
while d>0
  ele=gets.chomp.to_i
  arr.push(ele)
  d-=1
end
puts "Array is:#{arr}"
arr=arr.uniq
puts "New array is #{arr}"

