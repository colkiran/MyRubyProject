
require 'json'

FL = File.read("C:\\Training\\MyRubyProject\\Day06\\books.json")

# converts the json data into ruby object(hash)
bookhsh = JSON.parse(FL)

print(bookhsh)
puts ""

# FL.close()