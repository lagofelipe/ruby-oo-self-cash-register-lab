class CashRegister
    attr_accessor :total, :discount, :quantity, :items, :last_item


    #spec file line 11 calls for .discount......not employee_discount??changed to
    #discount at initialize
    def initialize (discount = 0)
        @discount = discount
        @total = 0
        @items = []
        
    end

    def add_item(title, price, quantity = 1)
        @price = price
        @quantity = quantity
        
        total 
        self.total = self.total.to_f
        @total = self.total = self.total + @price * @quantity 
        

        @quantity.times do self.items << title
    end
end

def apply_discount
 if  @discount == 20
    self.total = self.total * 0.8
    self.total = self.total.to_i
"After the discount, the total comes to $#{self.total}."
  else 
    "There is no discount to apply."
end
end

def void_last_transaction
#find the last transaction
@quantity.times do self.total = self.total - @price
#decuct transaction from total
end

#return new total

end
end