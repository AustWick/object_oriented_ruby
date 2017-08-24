#pet = {:legs => 4, :fur => "brown", :alive => true}
#table = {"legs" => 4, "fur" => "none", "alive" => false}
#couch = {legs: 2, fur: "zebra", alive: false}
require "./items.rb"
require "./food.rb"
require "./modules_for_store.rb"

item_1 = Walk_in::Item.new(
                name: "pet", 
                legs: 4, 
                fur: "brown", 
                alive: true
                )

item_2 = Walk_in::Item.new(
                  name: "table", 
                  legs: 4, 
                  fur: "none", 
                  alive: false
                  )

item_3 = Walk_in::Item.new(
                  name: "couch", 
                  legs: 2, 
                  fur: "zebra", 
                  alive: false
                  )
food = Food.new(
                name: "apple",
                legs: 0,
                fur: "none",
                alive: false,
                shelf_life: 3
                )

item_1.remove_a_leg
puts item_1.legs
p food