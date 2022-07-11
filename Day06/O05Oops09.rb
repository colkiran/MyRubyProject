
class Product

  def initialize price
    @price = price
  end

  # attr_reader :price         # Getter
  # attr_writer :price         # Setter

  attr_accessor :price   # Getter and Setter
end


pepsi = Product.new 100

puts "Price :#{pepsi.price}"

puts "-" * 40

pepsi.price += 50

puts "Price :#{pepsi.price}"

