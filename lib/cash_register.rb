class CashRegister
  
  attr_accessor :discount, :total, :items
  @@items = []
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @@items << items
  end 

  def add_item(title, price, quantity=1)
    @total += price * quantity
  end 
  
  def apply_discount
    # the cash register was initialized with an employee discount
    if discount > 0 
      @total -= @total*@discount/100
      "After the discount, the total comes to $#{@total}."
    else
      return "There is no discount to apply."
    end 
    #   applies the discount to the total price
    #   returns success message with updated total (FAILED - 1)
    #   reduces the total
    # the cash register was not initialized with an employee discount
    #   returns a string error message that there is no discount to apply
  end
  
  def items
    @@items
  end 
  
end 
