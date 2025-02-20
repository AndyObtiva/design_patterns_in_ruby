class Car
  attr_reader :position
  
  def initialize
    @position = 0
  end
  
  # moves car assuming acceleration pedal
  # was pressed for 0.01 second
  def move
    raise 'Not implemented!'
  end
end
