=begin
Take 20 integer inputs from user and print the following:
number of positive numbers
number of negative numbers
number of odd numbers
number of even numbers
number of 0s.
=end

n=20
np=0
nn=0
no=0
ne=0
nz=0
arr=[]
puts "input"
while n>0
  ele=gets.chomp.to_i
  arr.push(ele)
  n-=1
end
puts "Array is: #{arr}"
n=20
while n>0
  n-=1
  if arr[n]>0
    np+=1
  elsif arr[n]<0
    nn+=1
  else
    nz+=1
  end
  if arr[n]%2==0
    ne+=1
  else
    no+=1
  end
end
puts "Number of positive numbers=#{np}"
puts "Number of negative numbers=#{nn}"
puts "Number of odd numbers=#{no}"
puts "Number of even numbers=#{ne}"
puts "Number of 0s=#{nz}"


