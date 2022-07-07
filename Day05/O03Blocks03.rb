
def fun
  puts "function fun code"
  yield
end

fun { puts "Hello World"}
