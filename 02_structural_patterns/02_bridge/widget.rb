class Widget
  def initialize(platform_impl)
    @platform_impl = platform_impl
  end
  
  def draw
    raise 'Not implemented!'
  end
end
