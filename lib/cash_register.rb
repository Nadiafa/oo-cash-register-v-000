class CashRegister
  
  attr_accessor :discount, :total, :items

  def initialize(discount=20)
    @total = 0
    @discount = discount 
  end 

  def add_item(title, price, quantity=1)
    @total += price * quantity
  end 
  
  def apply_discount(discount=0)
    if discount > 0
      discount = @total * discount/100
      @total += discount  
    end 
  end

  
end 
