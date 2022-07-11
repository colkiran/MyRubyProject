require "csv"

csv = CSV.open("C:\\Training\\MyRubyProject\\Day06\\emp1.csv")
# print csv.readlines, "\n"
#
csv.readlines.each do|line|
  print line, "\n"
end

csv.close()