class Demo 
    def mergeHash(hash1,hash2)
        newHash = Hash.new()
        hash1.select do |key,value|
            newHash[key] = value
        end
        hash2.select do |key,value|
            newHash[key] = value
        end
        return newHash
    end
end
hash1={"JS" => "javascript","PY" => "python","RB" => "ruby","J" => "java"}
hash2 = {"101" => "Rishabh","102" => "kapil","103" => "Rohit","104" => "Ritika","105" => "Samruddhi"}
obj = Demo.new()
newHash = obj.mergeHash(hash1,hash2)
puts newHash 