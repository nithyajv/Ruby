#Store only even values given and print the array.

puts "Enter no. of elements"
n=gets.chomp.to_i
arr=[]
puts "input"
d=n
while d>0
  ele=gets.chomp.to_i
  if ele%2==0
    arr.push(ele)
  end
  d-=1
end
puts "Array is:#{arr}"