=begin
Write a program to make api call to https://api.covid19api.com/summary and print the results. 
Use exception handling to handle api errors. 
If API call is successfull display results else display a message that call is not successfull
=end

require 'httparty'
begin
    response = HTTParty.get('https://api.covid19api.com/summary')
    puts response.body 
rescue
    "API call failed"
end