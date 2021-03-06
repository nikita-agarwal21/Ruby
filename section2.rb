● Program: Check Leap year

 begin
irb(main):002:1* def leap?(yr)
irb(main):003:2>   if yr % 400 == 0
irb(main):004:3> puts "#{yr} is a leap year"
irb(main):005:3>   elsif yr % 4 == 0 && yr % 100 !=0
irb(main):006:3> puts "#{yr} is a leap year"
irb(main):007:3>   else
irb(main):008:3* puts "#{yr} is not a leap year"
irb(main):009:3>   end
irb(main):010:2> end
irb(main):011:1> end
=> :leap?
irb(main):012:0> leap?(2020)
2020 is a leap year
=> nil
irb(main):013:0> leap?(1900)
1900 is not a leap year
=> nil
------------------------------------------------------

● Program: Check whether a number is positive or negative

puts (123).positive?()
true
=> nil
irb(main):018:0> puts (-123).positive?()
false
=> nil
           (OR)
irb(main):019:0> def check(num)
irb(main):020:1>   if num > 0
irb(main):021:2>     puts "positive"
irb(main):022:2>   else
irb(main):023:2*     puts "negative"
irb(main):024:2>   end
irb(main):025:1> end
=> :check
irb(main):026:0> check(123)
positive
=> nil
irb(main):027:0> check(-123)
negative
=> nil
----------------------------------------------------

● Program: Check whether a character is an alphabet or not

 begin 
irb(main):054:1*    def isLetter(c)
irb(main):055:2>       if ((c>='a' &&  c<='z') || (c>='A' &&  c<='Z'))
irb(main):056:3>            puts "its a alphabet"
irb(main):057:3>       else
irb(main):058:3*            puts "its not alphabet"
irb(main):059:3>       end
irb(main):060:2>    end
irb(main):061:1> end
=>isLetter('a')
its a alphabet
=> nil
irb(main):065:0> isLetter('3')
its not alphabet
=> nil
---------------------------------------------------

● Program: Check if a given number is even or odd

 def oddeve(num)
irb(main):067:1>    if(num%2==0)
irb(main):068:2>       puts "#{num} is even"
irb(main):069:2>    else
irb(main):070:2*       puts "#{num} is odd"
irb(main):071:2>    end
irb(main):072:1> end
=> :oddeve
irb(main):073:0> oddeve(23)
23 is odd
=> nil
irb(main):074:0> oddeve(448)
448 is even
=> nil
---------------------------------------------------
  
● Program: Check if a given alphabet is a vowel or consonant

● Program: Find the largest of 3 numbers

 def large(a,b,c)
irb(main):076:1>    largest=a>b ? a>c ? a:c:b>c ? b:c
irb(main):077:1> puts "large number is #{largest}"
irb(main):078:1> end
=> :large
irb(main):079:0> large(7,2,3)
large number is 7
=> nil
irb(main):080:0> large(7,12,3)
large number is 12
=> nil
-------------------------------------------------
  
● Program: Find the smallest of 3 numbers

 def small(a,b,c)
irb(main):086:1>     if(a<b && a<c)
irb(main):087:2>         puts "small number is #{a}"
irb(main):088:2>     else if(b<a && b<c)
irb(main):089:3>         puts "small number is #{b}"
irb(main):090:3>     else
irb(main):091:3*         puts "small number is #{c}"
irb(main):092:3>     end
irb(main):093:2> end
irb(main):094:1> end
=> :small
irb(main):095:0> small(3,5,1)
small number is 1
=> nil
-----------------------------------------
  
● Program: Find all roots of a quadratic equation
● Program: Make a simple calculator using switch-case
 ---------------------------------------
  
● Program: Check whether String is Empty or Null
 
  "".empty?
=> true
irb(main):006:0> "this is not empty string".empty?
=> false
-------------------------------------
  
● Program - Calculate Sum of Natural numbers
 
  def sum(num)
irb(main):008:1> res=0
irb(main):009:1> for i in 1..num
irb(main):010:2>    res=res+i
irb(main):011:2> end
irb(main):012:1> p "the sum of #{num} number is #{res}"
irb(main):013:1> end
=> :sum
irb(main):014:0> sum(10)
"the sum of 10 number is 55"
----------------------------------------------
  
● Program - Display Fibonacci Series
 
 def fibonacci( n )
irb(main):002:1>     return  n  if n <= 1 
irb(main):003:1>     fibonacci( n - 1 ) + fibonacci( n - 2 )
irb(main):004:1> end 
=> :fibonacci
irb(main):005:0> puts fibonacci( 10 )
55
=> nil
---------------------------------------------
● Program - Find GCD of two numbers
 
  num1=10
=> 10
irb(main):005:0> num2=15
=> 15
irb(main):006:0> num1.gcd(num2)
=> 5
------------------------------
  
● Program - Find LCM of two numbers

  num1=10
=> 10
irb(main):002:0> num2=15
=> 15
irb(main):003:0> num1.lcm(num2)
=> 30
---------------------------
  
● Program - Display Alphabets(A-Z)
  ('A'..'Z').to_a
=> ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
---------------------------------------------------------------------
  
● Program - Count the number of digits in an integer
 
 def countdigits(num)
irb(main):002:1> temp=num
irb(main):003:1> count=0
irb(main):004:1> while(temp>0)
irb(main):005:2>      count=count+1
irb(main):006:2>      temp=temp/10
irb(main):007:2> end
irb(main):008:1> puts "#{num} has #{count}   digits"
irb(main):009:1> end
=> :countdigits
irb(main):010:0> countdigits(123451)
123451 has 6  digits
=> nil
----------------------------------------
  
● Program - Display prime numbers between two intervals
● Program - Convert Binary to the Decimal number and vice versa
● Program - Convert Octal to the Decimal number and vice versa
● Program - Convert Octal to Binary number and vice versa
● Program - Convert Hexadecimal to the Decimal number and vice versa

 -------------------------------------------
  
● Program: Display all prime numbers from 1 to N
 
  require 'prime'
=> true
irb(main):002:0> Prime.each(10) do |prime|
irb(main):003:1* p prime
irb(main):004:1> end
2
3
5
7
=> 7
 ----------------------------------------------
  
● Program - Program to Reverse a String

 msg="good morning"
=> "good morning"
irb(main):003:0> msg.reverse
=> "gninrom doog"
