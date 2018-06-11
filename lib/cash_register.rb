class CashRegister
  attr_accessor :total, :employee_discount
  
  def initialize(employee_discount = 20)
    @total = 0
    @employee_discount = employee_discount
  end
  
  def add_item(title, price, quantity=1)
    @total+=price*quantity
  end
  
end
