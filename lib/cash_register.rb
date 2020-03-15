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
  @total += items && price * quantity
  @total
  @items << items
end
  
def apply_discount(item, price)
  @total = total - discount
  
end
end