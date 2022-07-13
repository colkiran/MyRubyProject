
# st = "This is a sample string"
# puts st

# if st =~ /^This/
# if st =~ /string$/                # if the string ends with 'string'

# if st.match(/^This/)
# if st.match(/string$/)

puts "-" * 40

# if st =~ /b.t/
# if st =~ /ba*t/
# if st =~ /ba?t/
# if st =~ /ba+t/
# if st =~ /ba{3}t/
# if st =~ /ba{3,8}t/
# if st =~ /b[a-zA-Z0-9]t/
# if st =~ /b[aeiou]t/
# if st =~ /b[^aeiou]t/
# if st =~ /b(oa|es)t/


st = "sample.rb"
if st =~ /\.rb$/
  puts "Match found..."
else
  puts "Match not found..."
end
