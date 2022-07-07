
class Player
  @@team = "India"
  @@ply_cntr = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@ply_cntr += 1
  end

  def get_details
    puts "Name is :#{@name}"
    puts "Age is :#{@age}"
  end

  def get_team
    puts @@team
  end

  def change_team(team)
    @@team = team
  end

  def plyr_cntr
    puts "There are #{@@ply_cntr} players in the team"
  end

end

ply1 = Player.new("Virat", 20)
ply1.get_details

puts "-" * 40

ply2 = Player.new("Rohit", 19)
ply2.get_details

puts "-" * 40
ply1.get_team
ply2.get_team

ply1.change_team "RCB"

puts "-" * 40
ply1.get_team
ply2.get_team

puts "-" * 40
ply3 = Player.new("Dhoni", 32)
ply3.get_details

puts "-" * 40
ply1.plyr_cntr