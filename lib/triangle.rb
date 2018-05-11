class Triangle
  # write code here
  def initialize(length, breadth, height)
    @length = length
    @breadth = breadth
    @height = height
  end 

  class TriangleError < StandardError
    # triangle error code
  end
end

