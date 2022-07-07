
def fun
  return "No Block" unless block_given?
  yield
  yield
end

puts fun { print "Hello", "\n"}
puts fun
