require 'rest-client'

puts 'Please enter the URL:'
url = gets.chomp()

puts 'Please enter the URL:'
verb = gets.chomp()

url 'http://localhost:3000'
def rest_tester(url, verb)
  RestClient.verb(url)
end

puts rest_tester(url, verb)
