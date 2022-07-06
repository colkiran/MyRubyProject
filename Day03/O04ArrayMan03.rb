
arr = Array(1..10)
print(arr, "\n")
puts arr.class

puts "-" * 40
# filter all even numbers
res = arr.select { |i| i % 2 == 0 }
print(res, "\n")

res = arr.select { |i| i }
print(res, "\n")

for i in arr
  print(i, " ")
end
puts ""

print *arr, "\n"          # unpack array

print("detect".center(40,"-"),"\n")
arr = Array(1..10)
print(arr, "\n")

res = arr.detect{|i| i > 5}
puts "res :#{res}"

print("reject".center(40,"-"),"\n")
arr = Array(1..10)
print(arr, "\n")

res = arr.reject{|i| i % 2 == 0}
print(res, "\n")

puts "-" * 40
# equality operator regex and range  ===
puts (1..5) === 4
puts (1..5) === 6
puts ('a'..'f') === 'e'
puts ('a'..'f') === 'k'

puts /(h\w+)/ === "hello"

print("grep".center(40,"-"),"\n")
print [1, 4, 9, 12, 17, 3, 11, 19, 15].grep(1..10), "\n"
print [1, 6, 9, 'h', 2, 'e', 5, 10, 'l', 0, 7, 'l', 12, 16, 'o'], "\n"
res = [1, 6, 9, 'h', 2, 'e', 5, 10, 'l', 0, 7, 'l', 12, 16, 'o'].grep(String, &:upcase)
print(res, "\n")

puts "-" * 40
a = Array(1..10)
print(a, "\n")
res = a.map { |i| i % 2 == 0 }
print(res, "\n")

squares = a.map { |i| i ** 2 }
print squares, "\n"

puts "-" * 40

