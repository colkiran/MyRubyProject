
class Player

  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "Name is :#{@name}\nAge is :#{@age}"
  end

end

ply1 = Player.new("Rahul", 32)

puts "-" * 40
puts ply1.to_s

puts "-" * 40
puts ply1             # call to_s implicitly
