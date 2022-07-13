
class TooTiny < Exception
  def initialize(msg)
    super(msg)
  end
end

class Young < Exception
  def initialize(msg = "")
    super(msg)
  end
end

class TooOld < Exception
  def initialize(msg = "")
    super(msg)
  end
end

age = 35
begin
  if age < 10
    raise TooTiny.new "Too very young to cast a vote...."
  elsif age < 18
    raise Young.new("Not the right time to decide the leader")
  elsif age > 100
    raise TooOld.new("Too Old to decide the fate of the country")
  else
    puts "You can cast your vote...."
  end
rescue  TooTiny => t
  puts t.message
rescue  TooOld => o
  puts o.message
rescue  Young => y
  puts y.message
ensure
  puts "The process of voting completed successfully...."
end



