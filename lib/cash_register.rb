require 'pry'
class CashRegister

 attr_accessor :total, :discount, :item, :num, :quantity

    def initialize(discount_param=0)
        @total = 0
        @discount = discount_param
    end


    def total
         @total
    end

    def add_item(item, num, quantity)
        final = nil
        if quantity > 0 
            final = num * quantity
        end
        @total += final
        @total
    end
    
    def apply_discount(item, discount)
        
        
    end




end

#binding.pry
#0
# CashRegister.new()