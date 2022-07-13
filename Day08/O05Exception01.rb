
print "Enter a number :"
num = gets

inv = 1

begin
  inv = 1 / num
  puts inv

rescue TypeError => t
  puts "Error occurred..."
  puts t
rescue ZeroDivisionError => z
  puts "Error occurred..."
  puts z
rescue Exception => e
  puts e

ensure
  print "division process completed....."
end

