#Write a function to add two arrays.
class AddTwoArray
    
    def initialize(array,array1)
        @array = array
        @array1 = array1
        @newArray = []
    end
    def addArray()
        #add first array 
        for i in 0...@array.length do
            element = @array[i]
            @newArray << element
        end
        #add Second array
        for i in 0...@array1.length do
            element = @array1[i]
            @newArray.push(element)
        end
    end
    def display()
         puts @newArray
    end
end


arr = [1,2,3,4,5]
arr1 = [6,7,8,9,10]
obj = AddTwoArray.new(arr,arr1)
obj.addArray()
obj.display()
