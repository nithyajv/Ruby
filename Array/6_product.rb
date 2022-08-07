#Write a program to find the product of all elements of an array.

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
p=1
while n>0
  n-=1
  p*=arr[n]
end
puts "Product=#{p}"