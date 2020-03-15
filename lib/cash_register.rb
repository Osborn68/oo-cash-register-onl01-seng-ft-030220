require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :items
  
def initialize(discount, total)
  @total = total
  @discount = discount
  @items = items
end
end