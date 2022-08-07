=begin
Take a slit of length n where all the numbers are non-negative and unique. 
Find the element in the array possessing the highest value. 
Split the element into two parts where first part contains the next highest value in the array 
and second part hold the required additive entity to get the highest value. 
Print the array where the highest value get splitted into those two parts.
=end

puts "Enter no. of elements"
n=gets.chomp.to_i
arr=[]
puts "input"
while n>0
  ele=gets.chomp.to_i
  if ele>=0 && arr.include?(ele)==false
    arr.push(ele)
  end
  n-=1
end
puts "Array is:#{arr}"
large=arr[0]
i=0
while i<arr.length
  if arr[i]>large
    large=arr[i]
    l=i
  end  
  i=i+1
end
puts "Largest value=#{large}"
nextLarge=arr[0]
i=0
while i<arr.length
  if arr[i]>nextLarge && large!=arr[i]
    nextLarge=arr[i]
  end  
  i=i+1
end
x=large-nextLarge
puts "New array : #{arr[0..l-1]+[nextLarge,x]+arr[l+1..arr.length-1]}"