class Vehicle
  
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Vehicle
  
  attr_reader :make, :fuel, :model

  def initialize(input_options)
    @make = input_options[:make]
    @fuel = input_options[:fuel]
    @model = input_options[:model]
  end
  
  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle
  
  attr_reader :type, :weight

  def initialize(input_options)
    @type = input_options[:type]
    @weight = input_options[:weight]
  end
  
  def ring_bell
    puts "Ring ring!"
  end

end

vehicle = Vehicle.new
car = Car.new(make: "Honda", fuel: "Diesel", model: "Honda")
bike = Bike.new(weight: 20, type: "fast")

car.honk_horn
bike.ring_bell

p bike
p car