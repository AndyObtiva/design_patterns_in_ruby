class PerformanceExhaustSystemDecorator < CarUpgradeDecorator
  def move
    super
    performance_exhaust_system_move
  end
  
  def performance_exhaust_system_move
    # moves car forward with performance exhaust
    # system acceleration capability
    @position += 0.05
  end
end
