
module Sale
  module Product
    class << self
      def call(params)
        subtotal = params[:subtotal]
        state_name = params[:state_name]

        tax_amt = subtotal * tax_rate(state_name)
        puts subtotal + tax_amt
      end

      # private

      def tax_rate(state)
        if state == "KAR"
          0.065
        elsif state == "APN"
          0.087
        end
      end
    end
  end
end

from_data = {
  subtotal: 8.6,
  state_name: "APN"
}

Sale::Product.call(from_data)

