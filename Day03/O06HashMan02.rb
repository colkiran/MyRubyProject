
player = {"fname"=>"fred", "lname" =>"mercury", "runs"=>85, "oppn"=>"West Indies", "venue"=>"Sabina Park", "year"=>2005, "age"=>31}
puts player

# invert

res = player.invert
puts res

puts "-" * 40
# detecting keys and values in a hash

puts player
if player.has_key? "fname"
  print("fname :#{player['fname']}", "\n")
end

puts "-" * 40
if player.has_value? 'West Indies'
  print "Opponent : #{player['oppn']}", "\n"
end

puts "-" * 40
print player.include? "age"
puts""
print player.include? "team"
puts""
puts "-" * 40
print player.member? "age"
puts""
print player.member? "team"
puts""

puts "-" * 40
puts player.empty?
puts player.length

puts "-" * 40
# converting the hash into an array

res = player.to_a
print res, "\n"

puts "-" * 40

puts player

res =  player.detect {|k, v| v == "mercury" }
print res, "\n"

puts "-" * 40

res = player.find{|k, v| k == "venue"}
print(res, "\n")