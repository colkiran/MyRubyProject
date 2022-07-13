
module Mymodule
  def greet(gname)
    puts "Greeting #{gname}"
  end

  def hndgreet(gname)
    puts "Namaskar #{gname}"
  end

  def tmlgreet(gname)
    puts "Vanakam #{gname}"
  end

end

include Mymodule

Mymodule.greet("Messi")

Mymodule.hndgreet("Sachin")

Mymodule.tmlgreet("Dhoni")

