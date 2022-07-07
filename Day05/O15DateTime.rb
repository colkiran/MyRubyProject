
puts Time.now

puts "-" * 40

tm1 = Time.now.to_a
puts tm1

puts "-" * 40
require 'date'
cdt_tm =  DateTime.now
cdt = cdt_tm.strftime("%d / %m / %Y")
puts cdt

puts "-" * 40
puts Time.now.strftime('%m-%d-%Y')

# generate a list of month names
print Date::MONTHNAMES, "\n"

for mnt in Date::MONTHNAMES[1..12]
  print mnt[0..2].downcase, " "
end
puts ""

puts "-" * 40
# difference between two dates in days
dt1 = Date.parse("25/01/2022")
puts dt1
puts dt1.class

dt2 = Date.parse(Time.now.strftime('%d/%m/%Y'))
puts dt2
puts dt2.class

puts "Date difference".center(40, "-")
res = dt2 - dt1
puts res.to_i

puts "-" * 40
# difference in months

dt1 = Date.parse("21/04/2020")
puts dt1

dt2 = Date.parse(Time.now.strftime('%d/%m/%Y'))
puts dt2

puts "Difference in Months".center(50, "-")
puts dt2.month
puts dt2.year

puts (dt2.month + dt2.year * 12)
puts (dt1.month + dt1.year * 12)

dtdif =  (dt2.month + dt2.year * 12) - (dt1.month + dt1.year * 12)

puts "The difference is : #{dtdif}"

# diff in year
# diff in weeks

