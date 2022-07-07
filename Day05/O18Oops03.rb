
class Player

  def initialize(name, age)
    @name = name
    @age = age
  end

  def get_details
    puts "Name is :#{@name}"
    puts "Age is :#{@age}"
  end

end

ply1 = Player.new("Rahul", 32)
ply1.get_details

puts "-" * 40

ply2 = Player.new(name= "Virat", age = 24)
ply2.get_details


