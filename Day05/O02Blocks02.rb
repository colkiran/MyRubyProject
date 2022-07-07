
# { block }

Array(1..10).each { |x| print x , " "  }

puts ""
puts "-" * 40

print Array(1..10).select { |x| x.even? }
