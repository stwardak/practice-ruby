class Transportation
  def initialize
    @speed = 0
    @direction = "north"
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
  def current_speed
    @speed
  end
end

class Car < Transportation
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new()
bike1 = Bike.new()

puts car1.current_speed
puts bike1.current_speed

car1.honk_horn
bike1.ring_bell

car1.accelerate
bike1.accelerate

puts car1.current_speed
puts bike1.current_speed