module  Behavior
    def walk
        puts "person can walk"
    end 
    def talk
        puts "person can talk"
    end 
end 

class Person
    include Behavior
    # attr_reader :name , :age 
    attr_writer :name , :age
   
    
    def display 
        puts "Name is #{@name} and the age is #{@age}"
    end
end

obj=Person.new()
obj.name = "rishabh"
obj.age = 22
obj.display
obj.walk
obj.talk