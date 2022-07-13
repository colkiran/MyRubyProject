
=begin
there are three parts in the string
1. string that got rejected by regex
2. string that matched the regex
3. string that is not checked by regex
=end

st = "the quick brown fox jumps over the lazy dog"

if st =~ /j(\w+)/
  puts "Match Found"
  p $`            # back quote
  p $&
  p $'
else
  p "Match not found..."
end
