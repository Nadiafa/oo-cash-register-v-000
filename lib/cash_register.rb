class CashRegister
  
  attr_accessor :discount, :total, :items

  def initialize(discount=20)
    @total = 0
    @discount = discount 
  end 

  def add_item(title, price, quantity=1)

  end 

  
end 
