require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :items
  
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
end
  
def apply_discount  
  
end
end