
require 'json'

FL = File.read("C:\\Training\\MyRubyProject\\Day06\\books.json")

# converts the json data into ruby object(hash)
bookhsh = JSON.parse(FL)

# bookhsh = JSON.load(FL)
# print(bookhsh)

puts ""

# puts bookhsh['books']

for book in bookhsh['books']
  book.each do |key, val|
    if val.class == Hash
      print "#{key} :"
      val.each do |k, v|
        print " #{k} => #{v} "
      end
    else
      print(key + " => " + val.to_s, "\n")
    end

  end
  puts "_" * 40
end