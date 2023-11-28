# item1 = {item: "scissors", color: "orange", price: 8.99}
# item2 = {item: "yarn", color: "blue", price: 6.99}
# item3 = {item: "buttons", color: "yellow", price: 3.99}
# pp item1

# itemA = {:item => "scissors", :color => "orange", :price => 8.99}
# itemB = {:item => "yarn", :color => "blue", :price => 6.99}
# itemC = {:item => "buttons", :color => "yellow", :price => 3.99}
# pp itemA

class StoreItem
  attr_writer :input_item, :input_color, :input_price
  attr_reader
  def initialize(input_item, input_color, input_price)
    @item = input_item
    @color = input_color
    @price = input_price
  end
end
item4 = StoreItem.new("thread", "black", "5.99")
pp item4