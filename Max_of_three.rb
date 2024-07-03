class Max_of_three
    def initialize(num1,num2,num3)
        @num1=num1
        @num2=num2 
        @num3=num3 
    end
    def max()
        if @num3 > @num1
            puts "#{@num3} is Greater"
        elsif @num2 > @num3 
            puts "#{@num2} is Greater"
        elsif @num1 > @num2
            puts "#{@num1} is Greater"
        else
            puts "All are equal"
        end
    end

end
puts "Enter the 1st value :"
value1 = gets.chomp.to_i 
puts "Enter the 2nd value :"
value2 = gets.chomp.to_i 
puts "Enter the 3rd value :"
value3 = gets.chomp.to_i 

obj=Max_of_three.new(value1, value2, value3)
obj.max()