# item1 = {item: "scissors", color: "orange", price: 8.99}
# item2 = {item: "yarn", color: "blue", price: 6.99}
# item3 = {item: "buttons", color: "yellow", price: 3.99}
# pp item1

# itemA = {:item => "scissors", :color => "orange", :price => 8.99}
# itemB = {:item => "yarn", :color => "blue", :price => 6.99}
# itemC = {:item => "buttons", :color => "yellow", :price => 3.99}
# pp itemA

# class StoreItem
#   attr_writer :input_item, :input_color, :input_price
#   attr_reader
#   def initialize(input_item, input_color, input_price)
#     @item = input_item
#     @color = input_color
#     @price = input_price
#   end
# end
# item4 = StoreItem.new("thread", "black", "5.99")
# pp item4


class StoreItem
  attr_writer :item, :color, :price
  attr_reader :item, :color, :price
  def initialize(input_options)
    @item = input_options[:item]
    @color = input_options[:color]
    @price = input_options[:price]
  end
end
item4 = StoreItem.new(item: "thread", color: "black", price: 5.99)
pp item4
p item4.item
p item4.color
p item4.price