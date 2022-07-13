

dt = "12/10/2005"

if dt =~ /([0-2][1-9]|[1-3][0-1])(\/|-)(0[1-9]|1[0-2])(\2)((19|20)\d{2}$)/
  puts "Match Found"
  p $&
else
  p "Match not found..."
end


