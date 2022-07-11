
class Employee

  attr_accessor :name,:salary
  def initialize(name,salary)
    @name=name
    @salary=salary
  end
  def to_s
    "Name is :#{@name}\nSalary is :#{@salary}"
  end
  def +(other)           #override == operator
    #self.salary + other.salary
    self.name + other.name
  end
end
emp1=Employee.new("Jack",45000)
puts emp1
puts "-"*40
emp2=Employee.new("shree",30000)
puts emp2
puts "-"*40
puts emp1 + emp2   #By default comparing addresses
