
def fun(&block)
  puts "Function fun code....."
  block.call(5)
end

fun { |x| puts "Hello World \n" * x}

