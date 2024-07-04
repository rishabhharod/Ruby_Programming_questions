#Write a function to find unique elements of two arrays.
class UniqValue
    def findUniq(arr) 
      newArray = []   
        for i in 0...arr.length do
          flag=0
          if arr[i] >= 0
            for j in i+1...arr.length do 
              if(arr[i]==arr[j])
                flag=1
                arr[j] = -1
              end
            end
            if flag == 0
              newArray.push(arr[i])
            else
              arr[i] = -1
            end
          end
        end
        return newArray 
    end
end

obj=UniqValue.new()
arr1 = [1,2,3,4,1,2,3,4,1,2,3,4,5,6,7,8,9]
uniqArr1 = obj.findUniq(arr1)

arr2 = [11,23,1,233,4,5,6,22,11]
uniqArr2 = obj.findUniq(arr2)

print "#{uniqArr1} \n"
print "#{uniqArr2} \n"
