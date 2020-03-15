require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :items
  
def initialize(discount=0)
  total = 0
  @total = total
  @discount = discount
  @items = items
end

def total
  @total = total
end

def add_item
end