
FL = File.open("C:\\Training\\MyRubyProject\\Day06\\data.txt", "r")

puts "First :#{FL.tell}"

FL.seek(250, 0)

puts "Second :#{FL.tell}"

FL.seek(200, 2)

puts "Third :#{FL.tell}"

FL.seek(0, 2)         # EOF

puts "Fourth :#{FL.tell}"

FL.seek(-100, 2)

puts "Fifth :#{FL.tell}"

# FL.seek(-10, 0)
#
# puts "Sixth :#{FL.tell}"

FL.close
