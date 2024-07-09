class Person
    def initialize(name,age)
        @name = name
        @age = age
    end
    def name
        @name
    end
    def age
        @age
    end
    def intro
        puts "Hello Everyone i'm #{self.name} #{self.age} years old"
    end
end
name = "Rishabh"
age = 22
obj = Person.new(name,age)
obj.intro