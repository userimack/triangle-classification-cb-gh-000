class Triangle
  # write code here
  attr_reader :length, :breadth, :height
  def initialize(length, breadth, height)
    @length = length
    @breadth = breadth
    @height = height
  end 
  
  def valid?
    real_triangle = [(length + breadth > height), 
    (breadth + height > length),
    (length + height > breadth)
    ]
    
    [length, breadth, height].each {|size| real_triangle << false if size < 0 }
      

  class TriangleError < StandardError
    # triangle error code
  end
end

