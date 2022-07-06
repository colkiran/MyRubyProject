
# Remove array elements
puts "pop".center(40, "-")
arr = Array(1..10)
print arr, "\n"

arr1 = (1..10).to_a
print arr1, "\n"

puts "-" * 40

print(arr, "\n")

res = arr.pop
puts "res :#{res}"

res = arr.pop
puts "res :#{res}"

res = arr.pop
puts "res :#{res}"

print(arr, "\n")

puts "ushift".center(40,"-")
arr = (1..10).to_a
print(arr, "\n")

res = arr.shift
puts "res :#{res}"

res = arr.shift
puts "res :#{res}"

res = arr.shift
puts "res :#{res}"

print(arr, "\n")

puts "delete".center(40, "-")
arr = Array("a".."p")
print(arr, "\n")

res = arr.delete("i")
puts res

res = arr.delete("a")
puts res

res = arr.delete("n")
puts res

print(arr, "\n")

print("uniq".center(40,"-"), "\n")
arr = [1, 2, 1, 2, 1, 1, 1, 2, 2, 2, 1, 1, 2, 2, 1, 3, 1, 2, 3, 4]
print(arr, "\n")
res = arr.uniq
print(res, "\n")
print(arr)

