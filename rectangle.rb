class Rectangle
    attr_accessor :length , :width
    def initialize
        length = 0
        width = 0
    end
    def area 
        return length * width 
    end
end
obj = Rectangle.new
obj.length = 50
obj.width = 10
puts "the  area of rectangle is #{obj.area}"