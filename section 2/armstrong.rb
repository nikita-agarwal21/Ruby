puts "Enter the number"
num=gets.chomp.to_i

temp=num
sum = 0

while num!=0  
    rem=num%10
    num=num/10
    sum=sum+rem*rem*rem
end

if(temp==sum)
    puts "The is Armstrong"
else
    puts "The is not Armstrong"
end
