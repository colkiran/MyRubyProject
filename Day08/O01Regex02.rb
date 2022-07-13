
# if st =~ /\w+/
# if st =~ /\W+/
# if st =~ /\s+/
# if st =~ /\S+/
# if st =~ /\d+/
# if st =~ /\b(a\w+)/i
# if st =~ /\Athis/
# if st =~ /text\Z/

st = "this is a samPle Apple text"

if st =~ /\Athis/
  puts "Match Found"
  p $&
else
  p "Match not found..."
end
