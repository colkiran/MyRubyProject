
ln = "LCNO-GOA-73-2005-1000"

if ln =~ /LCNO-(KAR|KER|TND|TSN|APN|MAH|GOA)-([0-6][1-9]|[1-7][0-3])-([2-9][0-9]{3})-(?!0000)([0-9]{4})$/
  puts "Match Found"
else
  puts "Match not found"
end