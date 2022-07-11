
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

  def >(other)
    self.salary > other.salary
  end



end

emp1 = Employee.new("Jack", 45000)
puts emp1

puts "-" * 40

emp2 = Employee.new("Ruben", 40000)
puts emp2

puts "-" * 40
if emp1 == emp2
  puts "#{emp1.name}'s salary of #{emp1.salary} is equal to  #{emp2.name}'s salary of #{emp2.salary}"
else
  puts "#{emp1.name}'s salary of #{emp1.salary} is NOT equal to  #{emp2.name}'s salary of #{emp2.salary}"
end

puts "-" * 40
if emp1 != emp2
  puts "#{emp1.name}'s salary of #{emp1.salary} is NOT equal to  #{emp2.name}'s salary of #{emp2.salary}"
else
  puts "#{emp1.name}'s salary of #{emp1.salary} is equal to  #{emp2.name}'s salary of #{emp2.salary}"
end

puts "-" * 40
if emp1 > emp2
  puts "#{emp1.name}'s salary of #{emp1.salary} is greater than  #{emp2.name}'s salary of #{emp2.salary}"
else
  puts "#{emp1.name}'s salary of #{emp1.salary} is not greater  #{emp2.name}'s salary of #{emp2.salary}"
end

# puts "-" * 40
# if emp1 < emp2
#   puts "#{emp1.name}'s salary of #{emp1.salary} is not greater than  #{emp2.name}'s salary of #{emp2.salary}"
# else
#   puts "#{emp1.name}'s salary of #{emp1.salary} is greater  #{emp2.name}'s salary of #{emp2.salary}"
# end