#Write a function to create a hash and access its values.
class Demo
    def createHash
      @hash = Hash.new()
      if @hash.empty?
        @hash = {"101" => "Rishabh","102" => "kapil","103" => "Rohit","104" => "Ritika","105" => "Samruddhi"}
        return true
      end
      return false
    end
    def display()
      @hash.select {|key,value| puts "#{key} => #{value}"}
    end
end

obj = Demo.new()
if obj.createHash()
  puts "Hash has been created!!"
  obj.display()
else
  puts "Hash is not created due to some reason!!!!!"
end