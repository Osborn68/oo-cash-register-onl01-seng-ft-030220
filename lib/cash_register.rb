require 'pry'
class CashRegister
  
  attr_accessor :total, :discount, :items
  
def initialize(total, discount)
  total = 0
  @total = total
  discount = 20
end
end