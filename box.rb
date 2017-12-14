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
end

box = Box.new(10,20)
box.setWidth=30
box.setHeight=50
x = box.printWidth()
y = box.printHeight()

puts "盒子宽度: #{x}"
puts "盒子高度: #{y}"

