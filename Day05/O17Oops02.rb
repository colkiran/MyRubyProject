
class Player

  attr_accessor :name, :age

  def initialize              # constructor
    @name = "Sachin"
    @age = 36
  end

  def get_details
    puts "Name is :#{@name}"
    puts "Age is :#{@age}"
  end

end

ply1 = Player.new
ply1.get_details

puts "-" * 40

ply2 = Player.new

ply2.name = "Rahul"
ply2.age = 32

ply2.get_details
