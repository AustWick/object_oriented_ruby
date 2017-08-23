#pet = {:legs => 4, :fur => "brown", :alive => true}
#table = {"legs" => 4, "fur" => "none", "alive" => false}
#couch = {legs: 2, fur: "zebra", alive: false}

class Item

  attr_reader :name, :legs, :fur, :alive
  
  def initialize(input_options) 
    @name = input_options[:name]
    @legs = input_options[:legs]
    @fur = input_options[:fur]
    @alive = input_options[:alive]
  end

  def remove_a_leg
    @legs = @legs - 1
  end

end

item_1 = Item.new(
                first_name: "pet", 
                legs: 4, 
                fur: "brown", 
                alive: true
                )

item_2 = Item.new(
                  first_name: "table", 
                  legs: 4, 
                  fur: "none", 
                  alive: false
                  )

item_3 = Item.new(
                  first_name: "couch", 
                  legs: 2, 
                  fur: "zebra", 
                  alive: false
                  )

item_1.remove_a_leg
puts item_1.legs