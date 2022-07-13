
module ArithmeticCalc
  PI = 3.14

  def ArithmeticCalc.sum(x, y)
    return x + y
  end
  def ArithmeticCalc.diff(x, y)
    return x - y
  end
  def ArithmeticCalc.prod(x, y)
    return x * y
  end
  def ArithmeticCalc.div(x, y)
    return x / y
  end

end

puts ArithmeticCalc::PI

puts ArithmeticCalc.sum(10, 20)
puts ArithmeticCalc.diff(50, 30)
puts ArithmeticCalc.prod(10, 20)
puts ArithmeticCalc.div(20, 5)

