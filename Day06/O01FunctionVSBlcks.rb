

a = 10

puts "Before a :#{a}"

proc1 = Proc.new { a += 1 }
proc1.call
proc1.call
proc1.call
proc1.call
proc1.call

puts "After a :#{a}"

puts "-" * 40

# b = 10
#
# def fun
#   b += 10
# end
#
# fun