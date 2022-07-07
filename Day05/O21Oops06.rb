
class Employee

  attr_accessor :name, :salary

  def initialize(name, salary)
    @name = name
    @salary = salary
  end

  def to_s
    "Name is :#{@name}\nSalary is :#{@salary}"
  end

  def ==(other)
    self.salary == other.salary
  end

end

emp1 = Employee.new("Jack", 45000)
puts emp1

puts "-" * 40

emp2 = Employee.new("Ruben", 45000)
puts emp2

puts "-" * 40
puts emp1 == emp2             # by default comparing the addresses

