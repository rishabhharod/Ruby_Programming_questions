class Car
    attr_writer :make, :model 
    attr_reader :make, :model 
    def initialize
        @make = "rishabh"
        @model = "Bentley"
    end
end
obj = Car.new
puts "make by #{obj.make} and car model is #{obj.model}"