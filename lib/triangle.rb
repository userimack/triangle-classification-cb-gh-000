class Triangle
  # write code here
  attr_reader :length, :breadth, :height
  def initialize(length, breadth, height)
    @length = length
    @breadth = breadth
    @height = height
  end 
  
  def valid?
    real_triangle = [lenght + breadth > height]
      

  class TriangleError < StandardError
    # triangle error code
  end
end

