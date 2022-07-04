
cntr = 0
for i in 150.downto(50) do
  for j in 2..i do
    break if i % j == 0
  end
  if i == j
    print i, " "
    cntr += 1
  end
end
puts ""

puts "There are #{cntr} prime numbers between 150 and 50"

