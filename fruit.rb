class Fruit 
    def initialize(fruit)
        @fruit=fruit
    end
    def display
        puts "Fruits list :-"
        @fruit.each do |item|
            puts item.capitalize
        end
    end
end
fruit = ['orange','apple','banana','papaya','cherry']
obj = Fruit.new(fruit)
obj.display