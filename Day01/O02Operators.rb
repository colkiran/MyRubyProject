
"""
Arithmetic
Coparison or relational
logical
Bitwise
Ternary
"""

puts "Arithmatic Operators".center(40,"-")
puts 10 + 3
puts 10 - 3
puts 10 * 3
puts 10 / 3
puts 10 ** 2

puts "Augmentor".center(40, "-")
# =, +=, -=
a = 10
a += 5
puts a

a *= 3
puts a

puts "comparison".center(40, "-")
a = 10
b = 15
puts a == b
puts a > b
puts a < b

puts "Logical Operators".center(40,"-")
puts 1 == 1 && 2 == 2
puts 1 == 1 && 2 == 1

puts 1 == 1 || 2 == 2
puts 1 == 1 || 2 == 1

puts !(1 == 1 || 2 == 2)
puts !(1 == 1 || 2 == 1)

puts "-" * 40
puts "a".ord        # integer representation of unicode characters
puts "z".ord
puts "A".ord
puts "Z".ord

puts "orange" > "apple"
puts "apple" > "orange"

puts "Bitwise Operators".center(40, "-")

puts 5 | 3
puts 5 & 3
puts 5 ^ 3
puts 5 << 1
puts 8 << 1
puts 5 << 2
puts 16 >> 1

puts 5 >> 1
puts ~0
puts ~5

# ternary operator

a = 20
puts  a >= 18? "eligible":"Not eligible"

# range   = .. and ...

a = (1..5).to_a
puts a

puts "-" * 40
b = (1...6).to_a
puts b

