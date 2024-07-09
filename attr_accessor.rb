class Person
    attr_accessor :name,:age
    def initialize(n,a)
        @name = n
        @age = a
    end
end

obj = Person.new("rishabh",22)
puts obj.name
puts obj.age