class CashRegister
  
  attr_accessor :discount, :total, :items

  def initialize(discount=0)
    @total = 0
    @discount = discount 
  end 

  def add_item(title, price, quantity=1)
    @total += price * quantity
  end 
  
  def apply_discount
    if discount > 0
      discount_amount = @total * @discount/100
      @total -= discount_amount  
      puts "Your #{@discount}% discount has been applied."
      puts "After the discount, the total comes to $#{@total}."
    end 
  end

  
end 
