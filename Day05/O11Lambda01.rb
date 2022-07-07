

def run_lambda(mylambda)
  mylambda.call
end

mylambda = -> { puts "Greetings Sachin"}
run_lambda(mylambda)
