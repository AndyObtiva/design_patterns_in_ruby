class CarUpgradeDecorator < Car
  def initialize(car)
    @car = car
  end
  
  def move
    @car.move
  end
end
