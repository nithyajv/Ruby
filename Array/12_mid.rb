#Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays.

n=10
arr=[]
puts "input"
d=n
while d>0
  ele=gets.chomp.to_i
  arr.push(ele)
  d-=1
end
puts "Initial array:"
print arr.join(' ')
puts ""
arr=arr.each_slice(n/2).to_a
puts "Splited arrays:"
i=0
while i<2
  print arr[i]
  i=i+1
  puts ""
end
