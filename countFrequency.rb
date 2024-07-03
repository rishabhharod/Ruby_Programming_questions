arr = [1,2,3,1,2,6,8,5]
count = 1
countHash = Hash.new()
for i in 0...arr.length do 
    count=1
    if arr[i] > 0    
        for j in i+1...arr.length do
            if arr[i] == arr[j] 
                count += 1
                arr[j] = -1
            end
        end
        # puts "#{arr[i]} comes #{count} times"
        countHash[arr[i]] = count
    end
end
puts countHash

arr1 = [1,2,3,1,2,6,8,5]
puts arr1.tally()