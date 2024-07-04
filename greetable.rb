module Morning
    def morning_greeting
        return "Good Morning!"
    end
end

module Evening
    def evening_greeting
        return "Good Evening!"
    end
end

class Robot
    include Morning
    extend Evening
    def robot_greet()
        m_greet = self.morning_greeting()
        e_greet = Robot.evening_greeting()
        puts "#{m_greet} and #{e_greet}"
    end
end

obj = Robot.new()
obj.robot_greet()