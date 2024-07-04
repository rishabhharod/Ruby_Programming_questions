class Person
    @@count=0
    def initialize(name,age,email)
      @name=name
      @age=age
      @email=email
      @@count = @@count + 1
    end
    def greet()
      puts "Good Morning! #{@name}"
    end
    def people_count
      puts "#{@@count} people's are enroll"
    end
end



obj  = Person.new("Rishabh harod",22,"rishabhharod@gmail.com")
obj1 = Person.new("kapil barasker",21,"kapil@gmail.com")
obj2 = Person.new("rohit sen",22,"rohit@gmail.com")
obj3 = Person.new("sahil chounhan",23,"sahil@gmail.com")

obj.greet()
obj1.greet()
obj2.greet()
obj3.greet()

obj.people_count()
