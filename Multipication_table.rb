class Multiplication_table
    def initialize(num)
      @number = num
    end
    def table()
      for i in 1..10 do 
        puts "#{@number} X #{i} = #{@number * i}"
      end
    end
end

value=gets.chomp.to_i
obj=Multiplication_table.new(value)
obj.table()
