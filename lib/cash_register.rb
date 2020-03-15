require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :items, :price
  
def initialize(discount=0)
  total = 0
  @total = total
  @discount = discount
  @items = []
end

#def total
#  @total
#end

def add_item(items, price, quantity=1)
  @total += price * quantity
  quantity.times {@items << items}
  @total
end
  
def apply_discount(item, price)
  if discount != 0 
    self.total =(total * )
  
end
end