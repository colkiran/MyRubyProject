
for x in 1..10 do
  print x, " "
end
puts ""

puts "-" * 40

for i in 1..100 do
  if i % 2 == 1
    next                  # skip the iteration
  elsif i >= 25
    break                 # stop the iteration
  else
      print i, " "
  end
end
puts ""

puts "-" * 40

for i in 'A'..'Z' do
  print i, " "
end
puts""

puts "-" * 40

for i in 1..5 do
  for j in 1..i do
    print j, " "
  end
  puts""
end