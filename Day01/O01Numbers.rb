
a = 10
b = -10
puts "a :#{a}"          # interpolation
puts a.class
puts "b :#{b}"
puts b.class

puts "-" * 40
c = 1234567890
d = -1234567890
puts "c :#{c}"
puts c.class
puts "d :#{d}"
puts d.class

puts "-" * 40
e = 0.25
f = -0.25
puts "e :#{e}"
puts e.class
puts "f :#{f}"
puts f.class

puts "-" * 40
g = 17.0/2
puts "g :#{g}"
puts g.class

puts "-" * 40
h =   Complex(4)
# i = 4+0i
puts "h :#{h}"
puts h.class

puts "-" * 40
puts 2 + 3.5

x = 2
y = 3.5
z = x + y
print "x :", x.class, "\n"
print "y :", y.class, "\n"
print "z :", z.class, "\n"

puts "-" * 40
# conversions
a = 10
puts "a :#{a}"
puts a.class

print a.to_f.class, " ", a.to_f, "\n"
print a.to_c.class, " ", a.to_c, "\n"
# a = 0
# print !!a.class, " ",!!a, "\n"

puts "Number System".center(40,"-")
puts 11     # decimal
puts 0b11   # binary
puts 0b101  # binary
puts 0o11   # octal
puts 0o101  # octal
puts 0xe    # hexa
puts 0xa    # hexa

