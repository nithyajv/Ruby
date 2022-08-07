=begin
Count the number of occurrence of each letter in word "MISSISSIPPI".
Store count of every letter with the letter in a dictionary.
=end

str="MISSISSIPPI"
h=Hash.new
str.each_char  do |x|
  h[x]=0 unless h.include?(x)
  h[x]+=1
end

puts h