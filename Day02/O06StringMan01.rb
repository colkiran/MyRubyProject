
a = "Hello World"
b = "the quick brown fox jumps over the lazy dog"

puts a
puts a.class

puts "-" * 40
puts b
puts b.class

puts "-" * 40
puts a
puts a[0]
puts a[6]
puts a[10]

# slicing
puts a[0..4]
puts a[6..10]
puts a[0..10]


# reverse indexing
puts a[-1]
puts a[-5]
puts a[-11]

puts a[-1..-5]
puts a[-5..-1]

puts "-" * 40
b = "the quick brown fox jumps over the lazy dog"

# iteration over strings

puts b
b.each_char do |char|
  print char, " "
  print "\n" if char == " "
end

puts "-" * 40
a = "Hello World"
puts a

a.each_char.with_index do |a, i|
  puts "#{i}\t#{a}"
end

puts "-" * 40
puts b

b.each_char.with_index do |b, i|
  puts "#{i}\t#{b}" if ['a', 'e', 'i', 'o', 'u'].include? b.downcase
end

puts "-" * 40

b.each_char.with_index(100) do |b, i|
  puts "#{i}\t#{b}" if ['a', 'e', 'i', 'o', 'u'].include? b.downcase
end

puts "-" * 40
puts a
i = 0
a.each_byte do |char|
  puts "#{a[i]} #{char}"
  i += 1
end






