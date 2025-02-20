class DodgeChargerCar < Car
  def move
    dodger_charger_move
  end
  
  def dodger_charger_move_distance
    # moves car forward with Dodge Charger
    # acceleration capability
    @position += 0.1
  end
end
