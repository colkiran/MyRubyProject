
lmd = lambda { puts 'Hello World'}

# calling lambdas
lmd.call
lmd.()
lmd.[]
lmd.===


# lambda with arguments
puts "-" * 40

greet = lambda{|gname| puts "Hello " + gname}

greet.call("Sachin")
greet.("Rahul")
greet["Sehwag"]
greet.==="Dhoni"

puts "-" * 40

def lambda_test_method
  lambda_test = lambda {puts "Print me!!!!!" }
  lambda_test.call
  "No I will be printed"
end

puts lambda_test_method

# puts "-" * 40
# # lambda
# def add_me(x, y)
#   return x + y
# end
#
# puts add_me(10, 20)


ar = [5, 3, 1, 2, 4]
print ar, "\n"
print ar.sort, "\n"

puts "-" * 40
ar = [5, 'z', 'a', 3, 'y', 'b', 'n', 1, 'x', 'c', 'f', 2, 'u', 'd', 'e', 4]
print(ar, "\n")

# print(ar.sort, "\n")

res = ar.sort_by{|x|x.ord}
print res, "\n"

puts "-" * 40
cities =  ['mysore', 'vishakapatnam', 'bangalore', 'delhi', 'thiruvananthapuram', 'ooty', 'mumbai',
           'hyderabad', 'pune']
print(cities, "\n")
res = (cities.sort_by{|city| city.length})
print("res :#{res}", "\n")
