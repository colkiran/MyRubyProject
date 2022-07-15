
module Sales
  module Product
    def self.call(param)
      puts "The product #{param} is the best seller..."
    end
  end
end



# Sales.call("Pepsi")
Sales::Product.call("Coke")
