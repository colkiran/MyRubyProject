
require 'C:\\Training\\MyRubyProject\\Day09\\Info.rb'

class Myclass
  include Week
end

m1 = Myclass.new
m1.weeks_in_year
puts Week::FIRST_DAY