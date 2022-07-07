
def fun
  puts "function fun code"
  gname = "Sachin"
  yield gname
  city = "Bangalore"
  yield city
end

fun { |gstname| puts "Greetings #{gstname}"}



