
puts "Enter the first number"
a = gets.chomp.to_i           # accept data in the form of numbers
puts "a :#{a}"
puts a.class

if a < 10
  puts "a is a single digit number"
end

puts "Enter the second number"
b = gets.chomp.to_i           # accept data in the form of numbers
puts "b :#{b}"
puts b.class

puts "Enter the third number"
c = gets.chomp.to_i           # accept data in the form of numbers
puts "c :#{c}"
puts c.class

if a >= b && a >= c
  puts "a is the greatest :#{a}"
elsif b >= a and b >= c
  puts "b is the greatest :#{b}"
else
  puts "c is the greatest :#{c}"
end


