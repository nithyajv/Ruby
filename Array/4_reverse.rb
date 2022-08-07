=begin
Take 10 integer inputs from user and store them in an array.
Now, copy all the elements in another array but in reverse order.
=end

n=10
arr=[]
puts "input"
while n>0
  ele=gets.chomp.to_i
  arr.push(ele)
  n-=1
end
arr1=arr.reverse()
puts "Reversed array:#{arr1}"