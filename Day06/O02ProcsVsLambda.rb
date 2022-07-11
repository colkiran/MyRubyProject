
proc1 = Proc.new {|x, y| puts "x + y :#{x + y}"}

proc1.call(10, 20, 30, 40, 50)

puts "-" * 40

lmb1 = lambda{|x, y| puts "x + y :#{x + y}"}

lmb1.call(100, 200)
# lmb1.call(100, 200, 300, 400, 500)

puts "-" * 40

def method_proc
  puts "This is message from method_proc....."

  proc1= Proc.new do |x|
    puts "This is the message from proc \n" * x
    return                # exiting from the method method_proc
  end

  proc1.call(2)

  puts "Thank you for calling the method....."
end

method_proc

puts "-" * 40

def method_lambda
  puts "This is message from method_lambda....."

  lmb1 = lambda do |x|
    puts "This is the message from lambda \n" * x
    return                # exiting from the current block not the method
  end

  lmb1.call 2

  puts "Thank you for calling the method....."
end

method_lambda

