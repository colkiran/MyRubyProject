
st = "good blood bad blood"

# back tracking, identifying the regex by grouping, first grouping, second grouping
if st =~ /(\w+)\s(\w+)\s(\w+)\s(\2)/            # calling the second grouping
  puts "Match Found"
  p $&

  p $1
  p $2
  p $3
  p $4

  p "Name of the script :#{$0}"
else
  p "Match not found..."
end

