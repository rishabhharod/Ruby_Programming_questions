class Calculator
    def initialize(num,num1,sym)
        @num=num
        @num1=num1
        @sym=sym
    end
    def operation
        case @sym
        when '+'
            puts "Sum is : #{@num + @num1}"
        when '-'
            puts "Subtraction is : #{@num - @num1}" 
        when '*'
            puts "Multipliaction is :#{@num * @num1}" 
        when '/'
            if @num1 > 0
                puts "division is #{@num / @num1}"
            else
                puts "#{@num} can't be divided by #{@num1}"
            end
        else
            puts "invalide operator !!!!"
        end
    end
end
sym = '/'
num = 12
num1 = 0
obj = Calculator.new(num,num1,sym)
obj.operation