#Write a program to print sum, average of all numbers, smallest and largest element of an array.

puts "Enter no. of elements"
n=gets.chomp.to_i
arr=[]
puts "input"
d=n
n1=n
n2=n
while d>0
  ele=gets.chomp.to_i
  arr.push(ele)
  d-=1
end
puts "Array is:#{arr}"
l=arr[0]
s=arr[0]
s=0
while n>0
  n-=1
  if arr[n]>l
    l=arr[n]
  end
  if arr[n]<s  
    s=arr[n]
  end
end
while n1>0
  n1-=1
  s+=arr[n1]
end
avg=s/n2
puts "Largest=#{l}"
puts "Smallest=#{s}"
puts "Sum=#{s}"
puts "Average=#{avg}"