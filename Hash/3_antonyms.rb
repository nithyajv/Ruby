=begin
Use hash to store antonyms of words.
Display all words and then ask user to enter a word and display antonym of it.
=end

h={
  "right"=>"left",
  "up"=>"down",
  "old"=>"young",
  "wise"=>"fool",
  "fast"=>"slow",
  "hard"=>"easy",
  "arrogant"=>"humble",
  "innocent"=>"guilty",
  "broad"=>"narrow",
  "safe"=>"unsafe"
}
puts "WORDS ARE"
h.each{|k,v| puts k}
puts "Enter a word"
word=gets.chomp
c=0
h.each do |k,v|
  if word.casecmp(k)==0
    puts v
    c+=1
  end
end
if c==0
  puts "Not found!"
end