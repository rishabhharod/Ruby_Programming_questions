class Product
    def initialize(name,price,quantity)
        @pName = name
        @price = price
        @quantity = quantity
    end
    def total_price
        total_p = @price * @quantity
        dis = yield(total_p)
        netAmount = total_p - dis
        puts "YOU BILL.....\nTOTAL AMOUNT = #{total_p}\nDISCOUNT 10% = #{dis}"
        puts "BILL PAY = #{netAmount}"
    end
end

name = "cricket kit"
price = 2999
quantity = 5
obj = Product.new(name,price,quantity)
obj.total_price do |total| 
    total * 0.1
end

