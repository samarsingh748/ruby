# Creating array
a=[1,"samar",3.0]
print a
puts

ar = Array.new(3,"true")
print ar      
puts

ar=Array.new(4){Hash.new}
print ar
puts

ar=Array.new(4){Array.new(2)}
print ar
puts

# Accessing Elements of array
arr = [1, 2, 3, 4, 5, 6]
puts arr[2]   #=> 3
puts arr[100]  #=> nil
puts arr[-3]   #=> 4
print arr[2, 3] #=> [3, 4, 5]
puts
print arr[1..4] #=>[2, 3, 4, 5]
puts
print arr[1..-3] #[2,3,4]
puts 
puts arr.at(0) #[1]

print arr = ['a', 'b', 'c', 'd', 'e', 'f']
# puts arr.fetch(100)  array index out off bound error
puts
puts arr.fetch(100,"samar")
puts arr.first  # a  
puts arr.last   # f

print arr = [1, 2, 3, 4, 5, 6]
puts
print arr.take(3)  #[1,2,3] return all the element till 3
puts
print arr.drop(2)  #[3,4,5,6] return all the value after 2
puts

# Obtaining Information about an Array
   
print browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
puts
puts browsers.length #=> 5
puts browsers.count #=> 5
puts browsers.size #=>5 
puts browsers.empty? #=>false
puts browsers.include?("samar") #=>false
puts browsers.include?("Firefox")  #=>true
puts browsers.include?("Fire") #=>false

# Adding Items to Arrays

print arr = [1, 2, 3, 4]
puts 
print arr.push(5) #=> [1, 2, 3, 4, 5]
puts
print arr << 6    #=> [1, 2, 3, 4, 5, 6]
puts

#unshift will add a new item to the beginning of an array.
print arr.unshift(10) #add 10 on the first position
puts
print arr.insert(2,"samar") # [10, 1, "samar", 2, 3, 4, 5, 6]
puts
print arr.insert(3, 'orange', 'pear', 'grapefruit') # [10, 1, "samar", "orange", "pear", "grapefruit", 2, 3, 4, 5, 6]
puts 
 
# Removing Elements from the Array

print arr =  [1, 2, 3, 4, 5, 6]
puts 
print arr.pop #=> 6 ..it will delete the last index of the array
puts
print arr #=> [1, 2, 3, 4, 5]
puts
# shift will delete the first element
print arr.shift #=> 1
puts 
print arr #=> [2, 3, 4, 5]
puts

# To delete array at particular index
puts arr.delete_at(2) #=> 4
print arr #=> [2, 3, 5]
puts

#to delete any element anywhere in an array
print arr = [1, 2,2,2, 3,2]
puts 
puts arr.delete(2) #=> 2
print arr #=> [1,3]
puts

# For removing null values in an array is by compact method

print arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
puts 
print arr.compact  #=> ['foo', 0, 'bar', 7, 'baz'] it will update once but when run again, it will same as initial conataining nil values
puts 
print arr          #=> ['foo', 0, nil, 'bar', 7, 'baz', nil]
puts
print arr.compact! #=> ['foo', 0, 'bar', 7, 'baz']  it will update array permanently
puts
print arr          #=> ['foo', 0, 'bar', 7, 'baz']  
puts

# Removing duplicate values use uniq method

print arr=[1,2,3,1,2,3,4,5,6,1,2,5,6]
puts
print arr.uniq #[1,2,3,4,5,6]
puts

# selecting items from array
# 1 Non-Destructive Selection :- after execution it will return the initial array only
print arr=[1,2,3,4,5,6]
puts
print arr.select { |a| a > 3 }     #=> [4, 5, 6] it will select all element above 3
puts
print arr.reject { |a| a < 3 }     #=> [3, 4, 5, 6] it will reject all elements below 3
puts
print arr.drop_while { |a| a < 4 } #=> [4, 5, 6] it will drop all the elements before 4
puts
print arr
puts

# 2 Destructive Selection:- After execution it will return the updated value

print arr.delete_if { |a| a < 4 } #=> [4, 5, 6]
puts
print arr                         #=> [4, 5, 6]
puts
print arr = [1, 2, 3, 4, 5, 6]
puts
print arr.keep_if { |a| a < 4 } #=> [1, 2, 3]
puts
print arr                       #=> [1, 2, 3]
puts

