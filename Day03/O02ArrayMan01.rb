
a1 = [1, 2, 3, 4, 5.2, 6.5, 7.9, "eight", "nine", "ten"]
print a1, "\n"
puts a1.class

puts "-" * 40
a2 = Array.new(10)
print a2, "\n"
puts a2.class
puts a2.size
puts a2.length

puts "-" * 40
a3 = Array(1..10)
print a3, "\n"

a4 = Array("a".."p")
print a4, "\n"
print a4.class
puts
puts "-" * 40
months = [nil, 'jan', 'feb', 'mar', 'apr', 'may', 'jun', 'jul']
puts "months :#{months}"

puts months[0]
puts months[3]
puts months[5]
puts months[6]
print months[0..5], "\n"

puts months.at(0)
puts months.at(1)
puts months.at(6)

puts months.fetch(3)
puts months.fetch(5)
puts months.fetch(1)
puts months.fetch(9, "Index out of bound")

puts months.first
puts months.last

puts "-" * 40

puts months.take(3)

puts "-" * 40

puts months.drop(4)

puts "Add elements".center(40, "-")
print months, "\n"

# <<
res = months << "Aug"
res1 = res.push("sep")
print res1 , "\n"

# unshift

months.unshift("third")
months.unshift("second")
months.unshift("first")
print months, "\n"

# insert

months.insert(2, "new1")
months.insert(6, "new2")
months.insert(12, "new3")
print months, "\n"

puts "-" * 40

ar = [1, 2, 3]
puts ar

ar.push([10, 20, 30, 40, 50])
print ar, "\n"

ar.push(4)
print ar, "\n"

print ar[3][1..3]