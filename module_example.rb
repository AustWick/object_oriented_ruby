module Movable

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

class Vehicle

  def initialize
    @speed = 0
    @direction = 'north'
  end

class Car < Vehicle
  
  include Movable

  def honk
    puts "BEEEEP"
  end

end

class Bike < Vehicle
  
  include Movable

  def ring
    puts "Ring, ring!"
  end

end

car = Car.new
bike = Bike.new