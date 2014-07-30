require 'rectangle.rb'

class Square < Rectangle
  def initialize(side)
    @length = side
    @width = side
  end
end