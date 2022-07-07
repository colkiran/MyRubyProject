
def fact(n)
  if n == 0
    return 1
  else
    return n * fact(n-1)
  end
end

print("Enter a number to find its factorial :")
num = gets.chomp.to_i
puts "The factorial of #{num} is #{fact(num)}"

puts "-" * 40
a1 = Array(1..5)
puts "a1 :#{a1}"

# a2 = a1
a2 = a1.dup

puts "a2 :#{a2}"
a2.push(6)
a2.push(7)
a2.push(8)

puts "-" * 40
puts "a2 after :#{a2}"
puts "a1 after :#{a1}"

puts "-" * 40

a1 = [1, 2, 3, 4, ['a', 'b', 'c', 'd', 'e'], 5]
print(a1, "\n")

a2 = a1.dup

print(a2, "\n")
print a2[4], "\n"
a2[4].push("f")
a2[4].push("g")
a2[4].push("h")

puts "a2 after :#{a2}"
puts "a1 after :#{a1}"

# from copy import deepcopy