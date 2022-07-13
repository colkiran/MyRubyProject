

a1 = Array(1..5)
print a1, "\n"
puts a1.class

a2 = Array(2..7)
print a2, "\n"
puts a2.class

puts "-" * 40

puts a1 == a2
puts a1.eql? a2





=begin
class TooTiny < Exception
  def initialize(msg)
    super(msg)
  end
end

class Young < Exception
  def initialize(msg)
    super(msg)
  end
end

class TooOld < Exception
  def initialize(msg)
    super(msg)
  end
end

age = 231
begin
  if age < 10
    raise TooTiny.new("Too very young to decide the leader")
  elsif age < 18
    raise Young.new("Not the right time to decide the leader")
  elsif  age >100
    raise TooOld.new("Too Old to decide the leader")
  else
    puts "You can vote"
  end
rescue Exception => x
  puts x.message
ensure
  puts "The process of voting completed successfully"
end
=end
