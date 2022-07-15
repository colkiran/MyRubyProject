
module Week
  FIRST_DAY = "Sunday"

  def weeks_in_month
    puts "There are four weeks in a month"
  end

  def weeks_in_year
    puts "There are 52 weeks in a year..."
  end

end

class Myclass
  include Week
end

cls = Myclass.new
cls.weeks_in_month
puts Week::FIRST_DAY

