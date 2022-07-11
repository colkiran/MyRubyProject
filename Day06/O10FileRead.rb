
myfile = File.new("C:\\Training\\MyRubyProject\\Day06\\data.txt", "r")
res = myfile.sysread(100)
puts res
myfile.close()

puts "-" * 40

FL = File.open("C:/Training/MyRubyProject/Day06/data.txt", "r")
# puts(FL.sysread(50))    #- how many bytes to be read

# puts FL.read             #- will read all the contents of the file or reads the no of bytes mentioned

# puts FL.readline(10)        # will read one line at a time, no of byte mentioned should not be
                            # bigger than the paragraph

puts FL.readlines(100)      # display the entire file but with 100 bytes in each line
# puts res

FL.close()
