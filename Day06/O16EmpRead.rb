=begin
1. count of males and females
=end


FL = File.open("C:\\Training\\MyRubyProject\\Day06\\EMP.csv")

gen = {}
dept = []
desig = []
sal = 0

for line in FL.readlines
  g = line.split(",")[2]
  desig.push(line.split(",")[3])
  dept.push(line.split(",")[4])


  if gen.key? g
    gen[g] += 1
  else
    gen[g] = 1
  end

  sal += line.split(",")[5].to_i

end

FL.close

puts gen
puts "Designation: #{desig.uniq}"
puts "Department: #{dept.uniq}"
puts "Salary :#{sal}"
