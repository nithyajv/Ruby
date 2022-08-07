#From the previous question, sort according to the number of letters.

str="MISSISSIPPI"
h=Hash.new
str.each_char  do |x|
  h[x]=0 unless h.include?(x)
  h[x]+=1
end
puts "---Sorted---"

h.sort_by {|k,v| v}.each {|x,y| puts "#{x}:#{y}"}

