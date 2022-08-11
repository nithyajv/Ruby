=begin
Write a Class for date operations, the input can be date of format Date Type or else string, also conversion type.

Example : 

Input : it should accept string type, date type, date time etc
Various output formats: "%B %-d, %Y" # "October 2, 2012"
"%B %-d, %Y %Z" # "October 2, 2012 PDT"
"%Y%m%d" # "20121002"
"%Y%m%d%H%M%S" # "20121002115124"
"%m/%d/%Y" # "10/02/2012"
"%m/%d/%y" # "10/02/12"
"%d/%m/%Y" # "21/08/2012"
"%Y-%m-%d %H:%M:%S %z" # "2012-10-02 11:51:04 -0700"
"%Y-%m-%d %H:%M:%S %Z" # "2012-10-02 11:51:04 PDT"
"%Y/%m/%d %I:%M:%S %p"# "2012/10/02 10:18:34 PM"
"%m/%d/%Y %I %p"#

Enter the date : 29, Sep, 2021, Enter the type : IST
Output: 29/09/2021

Enter the date : 29, Sep, 2021, Enter the type : PST
Output: 09/29/2021
=end

require 'date'

def convert(inp,type)
  a =["%Y","%m","%d","%H","%M","%S"]
  date = DateTime.parse(inp)
  a.map!{|s| date.strftime(s).to_i}
  date =Time.new(*a)
  type.upcase!
  case type
  when "IST"
  return "#{date.day}/#{date.month}/#{date.year}"
  when "PST"
  return "#{date.month}/#{date.day}/#{date.year}"
  else
    return "Undefined type"
  end

end

puts "Enter the data:"
inp=gets.chomp
puts "Enter the type:"
type=gets.chomp
puts convert(inp,type)