=begin
1. count of males and females
=end


FL = File.open("C:\\Training\\MyRubyProject\\Day06\\EMP.csv")

gen = {}

for line in FL.readlines
  g = line.split(",")[2]

  if gen.key? g
    gen[g] += 1
  else
    gen[g] = 1
  end

end

FL.close

puts gen