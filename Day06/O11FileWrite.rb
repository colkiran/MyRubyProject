#
# FL = File.new("C:/Training/MyRubyProject/Day06/myfile.txt", "w")
#
# print("Enter the contents of the file :")
# st = gets.chomp
#
# FL.write(st)
#
# FL.close()

puts "-" * 40

FL1 = File.open("C:/Training/MyRubyProject/Day06/myfile.txt", "w")

print("Enter the contents of the file :")
st = gets

FL1.write(st)

FL1.close()
