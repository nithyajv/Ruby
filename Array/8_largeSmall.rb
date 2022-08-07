#Find the largest and smallest elements of an array.

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
l=arr[0]
s=arr[0]
while n>0
  n-=1
  if arr[n]>l
    l=arr[n]
  end
  if arr[n]<s  
    s=arr[n]
  end
end
puts "Largest=#{l}"
puts "Smallest=#{s}"