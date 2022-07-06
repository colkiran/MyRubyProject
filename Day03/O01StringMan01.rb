
st = "\n\tHello\n\t\v\r"
puts st
puts st.strip

st = "*******Hello***********"
puts st.gsub("*", "")

puts "-" * 40

# print "Enter your name :"
# gname = gets.chomp
# print gname
# puts

st = "Hello***"
puts st
puts st.chomp "*"

puts "-" * 40

st = "world"
res = st.prepend("hello ")
puts res

puts "-" * 40

st = "Hello World"
puts st
res = st.insert 6, "test "
puts res

st = "hello"
res = st.insert(st.length, " world")
print(res)

res = nil
puts res

puts "-" * 40

st= "Hello World"
puts st

puts st.downcase
puts st.upcase
puts st.capitalize
puts st.swapcase

puts "-" * 40

x = "hello"
y = "world"

puts "x :#{x}"
puts "y :#{y}"

puts x + " " + y
puts x.concat " #{y}"

a = 50
puts x.concat " #{a}"
puts x.concat a

puts "d".ord
puts "e".ord
puts "2".ord

puts "-" * 40

st = "hello world"
res = st.slice(0, 5)
puts res
res = st.slice(6, 11)

res = st.slice(-1, -5)
puts res

puts "-" * 40
filename = "sample.rb"
puts filename

puts filename.end_with? ".rb"
puts filename.start_with? "sa"

puts "-" * 40

st = "hello"
s = ""

puts "st :#{st}"
puts "s :#{s}"

puts st.empty?
puts s.empty?
