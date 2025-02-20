car1 = DodgeChargerCar.new
car1.move # moves 0.1 miles

car2 = TurboDecorator.new(DodgeChargerCar.new)
car2.move # moves 0.2 miles

car3 = TurboDecorator.new(
  PerformanceExhaustSystemDecorator.new(
    LongTubeExhaustHeadersDecorator.new(
      DodgeChargerCar.new
    )
  )
)
car3.move # moves 0.27 miles
