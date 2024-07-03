class PrimeNumber
    def initialize(num)
        @number = num 
    end
    def prime
        check = 0
        if @number > 0 && @number != 1 && @number !=2
            i = 2
            for i in i...@number
                if @number % i ==0
                    check = 1
                    break
                end
            end
            if check == 0 
                puts "#{@number} is the prime number."
            else 
                puts "#{@number} is not a prime number."
            end
        elsif @number < 0
            puts "you enter the negative number."
        else
            puts "#{@number} is not a prime number."
        end

    end
end

value=gets.chomp.to_i
obj=PrimeNumber.new(value)
obj.prime()