class Box
  def initialize(w,h)
    @width,@height = w,h
  end
  
  def printWidth
    @width
  end

  def printHeight
    @height
  end
  
  def setWidth=(value)
    @width = value
  end
  def setHeight=(value)
    @height = value
  end

  def getArea
    @width*@height
  end
end

box = Box.new(10,20)
box.setWidth=30
box.setHeight=50
x = box.printWidth()
y = box.printHeight()
a = box.getArea()
puts "盒子宽度: #{x}"
puts "盒子高度: #{y}"
puts "盒子面积: #{a}"
