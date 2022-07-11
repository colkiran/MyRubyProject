
DL = Dir.open("C:\\Training\\MyRubyProject\\Day06")

# puts DL.path

files = DL.each do|file|
  if file =~ /\.txt$/
    puts file
  end
end

# print files, "\n"

DL.close()