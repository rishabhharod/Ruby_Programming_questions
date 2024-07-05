module M1
    COUNT = 1
    def m1()
        puts "this is m1 Module method"
    end
    def sum()
        puts "this is sum method drom Module m1."
    end
end

module M2
    def m2()
        puts "this is m2 Module mehtod"
    end
    def sum()
        puts "this is sum method drom Module m2"
    end
end

class Demo1
    include M1
    include M2
    def sum()
        puts "this is sum class method from Demo1"
    end
end

class Demo2
    extend M1
    extend M2
    def sum()
        puts "this is sum class method from Demo2"
    end
end

class Demo3
    prepend M1
    prepend M2
    def sum()
        puts "this is sum class method from Demo3"
    end
end
    
#include the Module
obj1 = Demo1.new()
# obj1.sum()
puts Demo1.ancestors

#extend the Module
obj2 = Demo2.new()
# obj2.sum()
# Demo2.sum()
puts Demo2.ancestors

#prepend the Module
obj3 = Demo3.new()
# obj3.sum()
puts Demo3.ancestors