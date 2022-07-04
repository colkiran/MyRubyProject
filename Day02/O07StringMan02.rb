
# converting a string into an array
# str.chars
# shortcut  for str.each_char.to_a

a = "hello world"
char_array = a.chars
for i in char_array
  puts i
end

puts "-" * 40
c = "a, b, c, d, e, f"
puts c

# res = char_array.map { |c| c.downcase }.join(", ")

res = a.chars
print res.to_a

puts "-" * 40
# length of  a string

a = "Hello World"
b = "the quick brown fox jumps over the lazy dog"

puts a
puts b
puts a.length
puts b.length

puts a.size
puts b.size

puts "-" * 40
# count of characters

a = "Hello World"
b = "the quick brown fox jumps over the lazy dog"

res = a.count("l")
puts res

res = b.count("o")
puts res

res = b.count("aeiou")
puts res

res = b.count("^aeiou")
puts res

puts "-" * 40
# reverse a string

st = "hello"
st = "malayalam"
puts st
puts st.reverse

puts "Palindrome" if st == st.reverse
puts "Palindrome" if st.eql?st.reverse

puts "-" * 40
# search for one or more characters in a string

puts "Hello World".include?("W")
puts "Hello World".include?("h")

puts "-" * 40
# replace a string

st = "the quick brown fox jumps over the lazy dog"
puts st
# global substitute
res = st.gsub("the", "The")
puts res

res = st.sub("the", "The")
puts res

puts "-" * 40
# split a string

st = "the quick brown fox jumps over the lazy dog"
puts st

words = st.split
puts words.class
print words, "\n"

