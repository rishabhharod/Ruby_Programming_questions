module MathHelper
    def square
        puts "#{@num} square is #{@num ** 2}"
        end
    def cube
        puts "#{@num} cube is #{@num ** 3}"
    end
end
class Calculator
    include MathHelper
    def initialize(num)
        @num=num 
    end
end
number = gets.chomp.to_i
obj =  Calculator.new(number)
obj.cube
obj.square
