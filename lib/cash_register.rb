class CashRegister
  attr_accessor :total, :employee_discount, :items
  
  def initialize(employee_discount=20)
    @total = 0
    @employee_discount = employee_discount
    @items = []
  end
  
  def add_item(title, price, quantity=1)
    @total+=price*quantity
    @items.push(title)
    quantity.times each do
  end
  
end
