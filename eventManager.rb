module Logger
    @event = Hash.new()
    def self.my_hash
        @event.map{|key,value| puts "On this Date :#{key} has '#{value}' Event."}
    end
    def self.add_event(key,value)
        @event[key]=value 
    end
end
class Event
extend Logger
    def add
        puts "enter event name :"
        event = gets.chomp
        puts "enter date of event :"
        date = gets.chomp
        Logger.add_event(date,event)
    end
    def displayEventDetail
        # @event.map {|key,value| puts "date #{key} and #{value}"}
        Logger.my_hash
    end
    def modify
        puts "enter event name :"
        event=gets.chomp
        puts "enter date of event :"
        date=gets.chomp
        if @event.has_key?(date)
            Logger.add_event(date,event)
        else
            puts "No event on this date"
        end
    end
end

obj=Event.new
obj.add
obj.displayEventDetail
obj.add
obj.add
obj.displayEventDetail
