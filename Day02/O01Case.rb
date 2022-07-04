
print "Enter you age :"
age = gets.chomp.to_i
puts age
puts age.class
puts "-" * 40

case age
when 0...12
  puts "Vaccine not found....."
when 12...18
  puts "Vaccine costs 1500"
when 18...40
  puts "You have a choice of COVAXIN / COVISHEILD"
else
  puts "Vaccination is mandatory..."
end
