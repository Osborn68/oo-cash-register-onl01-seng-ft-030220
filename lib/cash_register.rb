require 'pry'
class CashRegister
  
  attr_accessor :total
  
def self.initialize(total, discount)
  total = 0
  @total = total
  discount = 20
end
end