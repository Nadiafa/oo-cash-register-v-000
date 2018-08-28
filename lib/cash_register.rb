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
      discounted_amount = @total * discount/100
      @total -= discount  
      puts "Your #{discount}% discount has been applied."
    end 
  end

  
end 
