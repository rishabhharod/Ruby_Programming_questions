puts "The list of EVEN number from 1 to 100 :-"
count = 0
number = 1
while number <= 100
    if(number % 2 == 0)
        puts number;
        count += 1
    end
    number += 1;
end
puts "total even number is #{count}"
