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
end

box = Box.new(10,20)

x = box.printWidth()
y = box.printHeight()

puts "盒子宽度: #{x}"
puts "盒子高度: #{y}"

