
def recur_fib(n)
  if n <= 1
    return n
  else
    return recur_fib(n-1) + recur_fib(n-2)
  end
end

print("Enter the number of terms :")
ntrms = gets.chomp.to_i
print("Fibanocci Series", " ")

for i  in (0..ntrms)
  print(recur_fib(i), " ")
end
puts ""

