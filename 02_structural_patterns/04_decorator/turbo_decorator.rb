class TurboDecorator < CarUpgradeDecorator
  def move
    super
    turbo_move
  end
  
  def turbo_move
    # moves car forward with turbo
    # acceleration capability
    @position += 0.1
  end
end
