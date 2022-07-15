
module One
  extend self
  def self.greet(gname)
    puts "Greetings #{gname}"
  end
end


module Two
  extend self
  def greet(gname)
    puts "Welcome #{gname}"
  end
end


class C1

  include One
  include Two

end

c1 = C1.new
c1.greet("Jack")

