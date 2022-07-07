
def greet
  puts "Welcome to the event Mr. Sachin"
end

def greetgst(gname)
  puts "Greetings Mr. #{gname}, Welcome to the event"
end

# city is default argument and gname is non default argument
def greetgstcty(gname, city = "Mumbai", x)
  puts "Greetings Mr. #{gname} from #{city}, Welcome to the event..."
end

greet
greetgst "Sachin"
greetgstcty("Sachin", 10)

greetgstcty("Rohit", 20)
greetgstcty("Rahul", "Bangalore")

def admission(name, dob, edu, conno, adr, pan)
  puts "Name :#{name}"
  puts "dob :#{dob}"
  puts "edu :#{edu}"
  puts "conno :#{conno}"
  puts "adr :#{adr}"
  puts "pan :#{pan}"
end

admission(edu="Graduate", pan="AP9880DREK", conno="564452248", name="Micheal",
          dob="10/05/1984", edu="MBA")

print("-" * 40, "\n")

def multiplyme(x, y)
  return x * y
end

puts "The product of 5 and 8 is :#{multiplyme(5, 8)}"

# recursive calls

# return values
puts "-" * 40
def arithmetic_calc(x, y)
  sum = x + y
  diff = x - y
  prod = x * y
  div = x / y
  return sum, diff, prod, div
end

res = arithmetic_calc(20, 8)
puts "res :#{res}"
puts res.class

puts "-" * 40

def prod_all(*numbers)                  # will be stored like and array
  print(numbers, "\n")
  prod = 1
  for num in numbers
    prod *= num
  end
  return prod
end

res = prod_all(1, 2, 3, 4, 5)
puts "res :#{res}"

puts "-" * 40

def sample(arg)
  puts arg
end

res = sample(100)
puts "res :#{res}"

=begin
def extract_all(**details)
  puts details
end

extract_all(name: "Sachin", runs: 150, oppn: "Australia", venue: "Gabba")

=end


