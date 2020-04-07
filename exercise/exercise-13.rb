class Car
  # @@current_speed = 0
  @@current = 0
  def initialize(year,model,color)
    @year, @model, @color = year, model, color
  end
  def getYear
    @year
  end
  def getModel
    @model
  end
  def getColor
    @color
  end
  def setYear=(value)
    @year = value
  end
  def setModel=(value)
    @model = value
  end
  def setColor=(value)
    @color = value
  end
  def speed_up(number)
    puts "You push the gas and accelerate #{number} mph"
    @@current += number
  end
  def brake_to(number)
    puts "You push the brake and decelerate #{number} mph"
    @@current -= number
  end
  def shut_down
    puts "You stop the car"
    @@current = 0
  end
  def current_speed
    puts "Your current speed is #{@@current}"
  end
end

car = Car.new(1997,'Lumina','white')
car.current_speed
car.speed_up(20)
car.speed_up(40)
car.current_speed
car.brake_to(20)
car.current_speed
car.shut_down
car.current_speed
