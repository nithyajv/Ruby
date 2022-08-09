=begin
Write a program to read a file and do below operations
   a) replaces all numbers to words (eg 1 to one)
   b) Write the replaced output to a new file
=end

require 'humanize'
arr=[]
f=File.open("inp_file.txt")
f.each do |x|
  if  x.match?(/\A-?\d+\Z/)
    arr.push((x.to_i).humanize)
  else
    arr.push(x)
  end
end
File.write("new.txt",arr.join(" ")+"\n",mode:"w")

















=begin
arr=[]
file_data.each do |x|
  case x
  when "1"
    arr.push("One")
  when "2"
    arr.push("Two")
  when "3"
    arr.push("Three")
  when "4"
    arr.push("Four")
  when "5"
    arr.push("Five")
  when "6"
    arr.push("Six")
  when "7"
    arr.push("Seven")
  when "8"
    arr.push("Six")
  when "9"
    arr.push("Seven")
  when "0"
    arr.push("Zero")
  else
    arr.push("Invalid number")
  end
end
=end