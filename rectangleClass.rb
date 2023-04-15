class Rectangle 
  def initialize(w, h)
    @width = w
    @height = h
  end
  def area
    puts @width * @height
  end
end

reactangleOne = Rectangle.new(10, 10)
reactangleTwo = Rectangle.new(5, 5)
reactangleOne.area
reactangleTwo.area

#Challenge 15