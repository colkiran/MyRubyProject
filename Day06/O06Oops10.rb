
class Animal
  attr_accessor :a

  def initialize
    puts "Animal Ctor...."
    @a = 10
  end

  def eat
    puts "Animals eat..."
  end

end

class Bird < Animal
  attr_accessor :b

  def initialize
    super
    puts "Bird Ctor...."
    @b  = 20
  end

  def fly
    puts "Birds fly....."
  end

end

class Fish < Animal
  attr_accessor :f
  def initialize
    super
    puts "Fish Ctor..."
    @f = 30
  end

  def swim
    puts "Fihses swim...."
  end
end


cuckoo = Bird.new
cuckoo.eat
cuckoo.fly

puts "a :#{cuckoo.a}"
puts "b :#{cuckoo.b}"

puts "-" * 40

dolphin = Fish.new
dolphin.eat
dolphin.swim

puts "a :#{dolphin.a}"
puts "f :#{dolphin.f}"

