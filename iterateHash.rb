#Write a function to iterate over a hash
class Demo
    def iterateHash(hash)
      puts "KEY    VALUE"
      hash.select do |key,value|
        puts "#{key} => #{value}"
      end
    end
end

hash={"JS" => "javascript","PY" => "python","RB" => "ruby","J" => "java"}
obj = Demo.new()
obj.iterateHash(hash)
