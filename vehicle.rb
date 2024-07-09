class Vehicle
    def start_engine
        puts "this start_vehicle from parent class"
    end 
end
class Car < Vehicle
    def start_engine
        super
        puts "this is car class"
    end
end
obj = Car.new()
obj.start_engine
