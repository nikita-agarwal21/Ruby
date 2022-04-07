● Program - Check if a given string is Palindrome

def palindrome?(string)
irb(main):016:1> if string == string.reverse
irb(main):017:2>   puts "palindrome"
irb(main):018:2> else 
irb(main):019:2* puts "not palindrome"
irb(main):020:2> end
irb(main):021:1> end
=> :palindrome?
---------------------------------------------------------

● Program - Compare elements between 2 different arrays

a = [1, 2, 3]
=> [1, 2, 3]
irb(main):005:0> b = [1, 4, 3]
=> [1, 4, 3]
irb(main):006:0> 
irb(main):007:0* a.zip(b).map { |x, y| x == y }
=> [true, false, true]
------------------------------------------------
  
● Program - Linear search

 def linear_search(array, key)
irb(main):009:1>   i = 0
irb(main):010:1>   while i < array.length
irb(main):011:2>       if array[i] == key
irb(main):012:3>         return "#{key} at index #{array.index(key)}"
irb(main):013:3>       end
irb(main):014:2>       i+=1
irb(main):015:2>     end
irb(main):016:1>     return -1
irb(main):017:1> end
=> :linear_search
irb(main):018:0> arr = [7, 6, 25, 19, 8, 14, 3, 16, 2, 0]
=> [7, 6, 25, 19, 8, 14, 3, 16, 2, 0]
irb(main):019:0> key = 3
=> 3
irb(main):020:0> p linear_search(arr, key)
"3 at index 6"
=> "3 at index 6"
---------------------------------------------------------
  
● Program - Binary search

def binary_search(array, key)
irb(main):022:1>     low, high = 0, array.length - 1
irb(main):023:1>     while low <= high
irb(main):024:2>       mid = (low + high) >> 1
irb(main):025:2>       case key <=> array[mid]
irb(main):026:3>         when 1
irb(main):027:3>           low = mid + 1
irb(main):028:3>         when -1
irb(main):029:3>           high = mid - 1
irb(main):030:3>         else
irb(main):031:3*           return mid
irb(main):032:3>       end
irb(main):033:2>     end
irb(main):034:1> end
=> :binary_search
irb(main):035:0> arr = [1,3,4,12,16,21,34,45,55,76,99,101]
=> [1, 3, 4, 12, 16, 21, 34, 45, 55, 76, 99, 101]
irb(main):036:0> key = 3
=> 3
irb(main):037:0> p binary_search(arr, key)
1
=> 1
-----------------------------------------------------------
  
● Program - Find the Largest Element of an Array

a=[4,3,2,1,54,23]
=> [4, 3, 2, 1, 54, 23]
irb(main):039:0> a.max
=> 54
---------------------------------------------------------
  
● Program - Find the Smallest Element of an Array

 a
=> [4, 3, 2, 1, 54, 23]
irb(main):041:0> a.min
=> 1
------------------------------------
 
● Program - Find Transpose of a Matrix

require "matrix"
=> true
irb(main):002:0> mat1=Matrix[[1,9],[6,2],[4,5]]
=> Matrix[[1, 9], [6, 2], [4, 5]]
irb(main):003:0> puts mat1.transpose()
Matrix[[1, 6, 4], [9, 2, 5]]
=> nil
-------------------------------------------------
  
● Program - Calculate Average Using Arrays

arr = [5, 6, 7, 8]
=> [5, 6, 7, 8]
irb(main):005:0> arr.inject(0.0) { |sum, el| sum + el } / arr.size
=> 6.5
---------------------------------------------------------------------
  
● Program - Check if An Array Contains a Given Value

['cat','dog','pets'].include?('panda')
=> false
irb(main):008:0> ['cat','dog','pets'].include?('dogs')
=> false
irb(main):009:0> ['cat','dog','pets'].include?('dog')
=> true
------------------------------------------------------------
● Program - Merge Two Arrays

 a
=> [1, 2, 3]
irb(main):017:0> b
=> [4, 2, 1]
irb(main):018:0> a.zip(b)
=> [[1, 4], [2, 2], [3, 1]]
------------------------------------------------
  
● Program - Check if Two Arrays Are Equal or Not

a=[1,2,3]
=> [1, 2, 3]
irb(main):011:0> b=[1,2,3]
=> [1, 2, 3]
irb(main):012:0> a==b
=> true
irb(main):013:0> a=[1,2,3]
=> [1, 2, 3]
irb(main):014:0> b=[4,2,1]
=> [4, 2, 1]
irb(main):015:0> a==b
=> false
--------------------------------------------------------
● Program - Remove All Occurrences of an Element in an Array

a.delete(3)
=> 3
irb(main):024:0> a
=> [1, 4, 23, 4, 345, 5, 65, 234]
-------------------------------------------
● Program - Find Common Array Elements

 a=[1,2,3,4]
=> [1, 2, 3, 4]
irb(main):026:0> b=[2,3,1,5]
=> [2, 3, 1, 5]
irb(main):027:0> a&b
=> [1, 2, 3]
----------------------------------------
● Program - Copy All the Elements of One Array to Another Array

 a
=> [100, 23, 134, 54, 65, 2345, 67]
irb(main):036:0> c=Marshal.load(Marshal.dump(a))
=> [100, 23, 134, 54, 65, 2345, 67]
irb(main):037:0> c
=> [100, 23, 134, 54, 65, 2345, 67]
------------------------------------------------
  
● Program - Array Rotation

 a=[43,23,65,6,5,8,1]
=> [43, 23, 65, 6, 5, 8, 1]
irb(main):039:0> puts "rotate() method form : #{a.rotate(2)}\n\n"
rotate() method form : [65, 6, 5, 8, 1, 43, 23]

=> nil
irb(main):040:0> puts "rotate() method form : #{a.rotate(1)}\n"
rotate() method form : [23, 65, 6, 5, 8, 1, 43]
=> nil
