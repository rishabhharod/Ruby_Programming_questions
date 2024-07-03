puts "The list of EVEN number from 1 to 100 :-"
count=0
for n in 1..100 do
    if(n%2==0)
        puts n;
        count += 1
    end
end
puts "total even number is #{count}"