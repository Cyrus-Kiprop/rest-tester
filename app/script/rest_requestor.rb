require 'rest-client'

puts 'Please enter the URL:'
url = gets.chomp()
base_url =  'http://localhost:3000/' + url

puts 'Please enter the URL:'
verb = gets.chomp()

def rest_tester(url, verb)
  RestClient.get(url)
end

puts rest_tester(base_url, verb)
