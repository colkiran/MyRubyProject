
# create
player = {'name'=> 'sachin', 'runs'=> 85, 'oppn'=> "West Indies", 'venue'=> 'Sabina Park' }
print(player, "\n")

puts player

puts "-" * 40
# read
puts "name :#{player['name']}"
puts "runs :#{player['runs']}"
puts "venue :#{player['venue']}"

puts "-" * 40
for x in player
  puts x
end

puts "Year :#{player['year']}"

puts "-" * 40
# update
player['year'] = 2003
player['runs'] = 97
player['age'] = 32

puts player

# delete
puts "-" * 40
player.delete('age')
player.delete('runs')

puts player

puts "-" * 40

puts player

print"Name :", player.fetch("name", "Invalid Key, Please enter a valid key..."), "\n"
print"Age :", player.fetch("age", "Invalid Key, Please enter a valid key..."), "\n"

puts "store".center(40, "-")
player = {'name'=> 'sachin', 'runs'=> 85, 'oppn'=> "West Indies", 'venue'=> 'Sabina Park' }
print(player, "\n")

player.store("year", 2005)
player.store("age", 31)
puts player

# iterate
puts "-" * 40
# fetch all the keys
puts player

puts "-" * 40

player.each do  |key, val|
  print(key + " => " + val.to_s, " ")
end
puts""

puts "-" * 40

player.each_key do |key|
  print(key + " => " + player[key].to_s, " ")
end
puts ""

puts "-" * 40

player.each_value do|value|
  print("val = #{value}" ," ")
end
puts ""

