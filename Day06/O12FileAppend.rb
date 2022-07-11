
FL = File.new("C:/Training/MyRubyProject/Day06/myfile.txt", "a")

print("Enter the contents of the file :")
st = gets

FL.write(st)

FL.close