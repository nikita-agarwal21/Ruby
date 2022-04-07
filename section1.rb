● Program: Reverse a String

msg="nikita"
=> "nikita"
irb(main):005:0> msg.reverse
=> "atikin"
-----------------------

● Program: Concatenate multiple Strings

 msg1="good"
=> "good"
irb(main):007:0> msg2="morning"
=> "morning"
irb(main):008:0> msg1+" "+msg2
=> "good morning"
----------------------------

● Program: Extract Character in a String

puts msg
this is a message
=> nil
irb(main):032:0> msg[5].chr
=> "i"
irb(main):033:0> msg[0].chr
=> "t"
-----------------------------------

● Program: Replace a Character in a String

myString="ruby"
=> "ruby"
irb(main):014:0> myString["r"]="R"
=> "R"
irb(main):015:0> puts myString
Ruby
=> nil
-----------------------------------

● Program: Replace all Characters in a String

 myString="hello welcome"
=> "hello welcome"
irb(main):011:0> myString["hello"]="Hii"
=> "Hii"
irb(main):012:0> puts myString
Hii welcome
=> nil
------------------------------

● Program: Find occurrences of a given character

 msg="this is a message"
=> "this is a message"
irb(main):029:0> puts msg.count('e')
2
=> nil
irb(main):030:0> puts msg.count('s')
4
=> nil
---------------------------------

● Program: Compare Strings

 var1="hello"
=> "hello"
irb(main):025:0> var2="Ruby"
=> "Ruby"
irb(main):026:0> var1==var2
=> false
irb(main):027:0> var1.eql?("hello")
=> true
------------------------------------

● Program: Check if a String is numeric

def is_number? string
irb(main):062:1>   true if Float(string) rescue false
irb(main):063:1> end
=> :is_number?
irb(main):064:0> myString
=> "Ruby"
irb(main):065:0> is_number?(myString)
=> false
             (OR)
myString="123.5"
=> "123.5"
irb(main):068:0> is_number?(myString)
=> true
----------------------------------------------

● Program: Check if two Strings are an anagram

 a="cars"
=> "cars"
irb(main):074:0> b="scar"
=> "scar"
irb(main):075:0> a.chars.sort==b.chars.sort
=> true
              (OR)
irb(main):076:0> a="ruby"
=> "ruby"
irb(main):077:0> b="java"
=> "java"
irb(main):078:0> a.chars.sort==b.chars.sort
=> false
------------------------------------------------

● Program: Compute all permutations of the String

irb(main):082:0> p "abc".chars.permutation.map &:join
["abc", "acb", "bac", "bca", "cab", "cba"]
=> ["abc", "acb", "bac", "bca", "cab", "cba"]
--------------------------

● Program: Convert all letters of a String to Lower-case characters

msg
=> "THIS IS MESSAGE"
irb(main):047:0> msg.downcase
=> "this is message"
irb(main):048:0> msg
=> "THIS IS MESSAGE"
irb(main):049:0> msg.downcase!
=> "this is message"
irb(main):050:0> msg
=> "this is message"
----------------------------------------

● Program: Convert all letters of a String to Upper-case characters

 msg="this is message"
=> "this is message"
irb(main):043:0> msg.upcase //creates a copy
=> "THIS IS MESSAGE"
irb(main):044:0> msg
=> "this is message"
irb(main):045:0> msg.upcase! //works on same object
=> "THIS IS MESSAGE"
irb(main):046:0> msg
=> "THIS IS MESSAGE"
---------------------------------------------------------

● Program: Capitalise the first character of each word in String

 msg
=> "this is message"
irb(main):057:0> puts msg.split.map(&:capitalize).join(' ')
This Is Message
=> nil
--------------------------------------------------------

● Program: Iterate through all characters in a String

input="abcdef"
=> "abcdef"
irb(main):084:0> input.split('').each { |c| 
irb(main):085:1*     puts c
irb(main):086:1> }
a
b
c
d
e
f
=> ["a", "b", "c", "d", "e", "f"]
                    (OR)
 input.each_char { |c| 
irb(main):088:1*     puts c
irb(main):089:1> }
a
b
c
d
e
f
=> "abcdef"
--------------------------------

● Program: Check if a String contains a substring

"good morning".include?("afternoon")
=> false
irb(main):096:0> "good morning".include?("morning")
=> true
-----------------------------------------------------

● Program: Extract a substring from a String

 string="nikita agarwal"
=> "nikita agarwal"
irb(main):005:0> p string[1,6]
"ikita "
=> "ikita "
--------------------------------

● Program: Get the index of a character in a String

puts msg
nikita
=> nil
irb(main):017:0> msg.index("a")
=> 5
irb(main):018:0> msg.index("n")
=> 0
--------------------------------

● Program: Convert String to a character array

msg.chars
=> ["n", "i", "k", "i", "t", "a"]
-------------------------------------

● Program: Check if a String is a valid shuffle of two different Strings

subject="abcd"
=> "abcd"
irb(main):011:0> search="cdba"
=> "cdba"
irb(main):012:0> subject=subject.chars.sort.join
=> "abcd"
irb(main):013:0> p search = search.chars.group_by(&:itself).values.map(&:join)
["c", "d", "b", "a"]
=> ["c", "d", "b", "a"]
                  (OR)
subject="good morning"
=> "good morning"
irb(main):016:0> search="afternoon"
=> "afternoon"
irb(main):017:0> subject=subject.chars.sort.join
=> " dggimnnooor"
irb(main):018:0> p search = search.chars.group_by(&:itself).values.map(&:join)
["a", "f", "t", "e", "r", "nn", "oo"]
=> ["a", "f", "t", "e", "r", "nn", "oo"]
------------------------------------------------------

● Program: Check if a String is a Palindrome

 def checkPalindrome?(string)
irb(main):132:1>    if  string==string.reverse
irb(main):133:2>       puts ("string is  palindrome")
irb(main):134:2>    else
irb(main):135:2*       puts ("string is not  palindrome")
irb(main):136:2>    end
irb(main):137:1> end
=> :checkPalindrome?
irb(main):138:0> checkPalindrome?("anna")
string is  palindrome
=> nil
irb(main):139:0> checkPalindrome?("ruby")
string is not  palindrome
=> nil
----------------------------------------------------

● Program: Remove all whitespaces from a String

irb(main):140:0> s = "I have white space".delete(' ')
=> "Ihavewhitespace"
