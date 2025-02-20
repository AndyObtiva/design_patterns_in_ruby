class LongTubeExhaustHeadersDecorator < CarUpgradeDecorator
  def move
    super
    long_tube_exhaust_headers_move
  end
  
  def long_tube_exhaust_headers_move
    # moves car forward with performance exhaust
    # system acceleration capability
    @position += 0.02
  end
end
