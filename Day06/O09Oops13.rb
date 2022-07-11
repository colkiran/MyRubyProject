
class Duck
  def sound
    puts "Quack Quack...."
  end
end

class Dog
  def sound
    puts "Bow Bow....."
  end
end

class Cat
  def sound
    puts "Meow Meow...."
  end
end


class Animal
  def make_sound(animal)
    puts animal.sound
  end
end

animal = Animal.new

animal.make_sound(Duck.new)
animal.make_sound(Dog.new)
animal.make_sound(Cat.new)
