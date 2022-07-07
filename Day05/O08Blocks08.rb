
def fun(&block)
  puts "Function fun code...."
  block.call(5)
end

fun do |x|
  for i in (1..x) do
    puts "#{i}: Hello World"
  end
end