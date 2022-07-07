
def fun(&block1)
  return "No Block" if block1.nil?
  block1.call
  block1.call
end

puts fun { puts "hello "}
puts fun
