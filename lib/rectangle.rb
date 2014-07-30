class Rectangle
  def initialize(length,width)
    @length = length
    @width = width
  end

  def length
    @length
  end

  def width
    @width
  end

  def area
    @length * @width
  end

  def perimeter
    2*@length + 2*@width
  end
end