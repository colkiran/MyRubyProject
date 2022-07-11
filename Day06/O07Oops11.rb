
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

class Person

  def initialize
    puts "Person Ctor..."
    @p = 20
  end

  def talk
    print "Person talks..."
  end
end

# class Girl < Animal, Person

class Girl < Person
  def initialize
    puts "Girl Ctor...."
    @g = 30
  end

end

tina = Girl
# ruby does not support multiple inheritance