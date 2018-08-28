class CashRegister
  
  attr_accessor :discount, :total, :items

  def initialize(discount=0)
    @total = 0
    @discount = discount 
  end 

  def add_item(title, price, quantity=1)
    @total += price * quantity
  end 
  
  # def apply_discount
  #   # the cash register was initialized with an employee discount
  #   if discount > 0 
      
  #   end 
    #   applies the discount to the total price
    #   returns success message with updated total (FAILED - 1)
    #   reduces the total
    # the cash register was not initialized with an employee discount
    #   returns a string error message that there is no discount to apply
  end
  
  # def apply_discount
  #   discount_amount = @total * @discount/100
  #   @total -= discount_amount 
  # end

  # def cash_register_with_discount
  #   sef.apply_discount
  #   puts "Your #{@discount}% discount has been applied."
  #   puts "After the discount, the total comes to #{@total}."
  # end 
  
end 
