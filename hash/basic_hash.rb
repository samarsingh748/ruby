# Creating Hashes i..e Key Value Pair
name={"student"=>"samar","friend"=>"rohit"}
options = { font_size: 10, font_family: "Arial" }

print(name.inspect)
puts
print(options.inspect)
puts

name["student"]="ajay" # Overwrite samar to ajay, since declared on the same key 
puts(name.inspect) 
puts options[:font_size]

# A Hash can also be created through its ::new method:
name=Hash.new
name["samar"]=9
puts name # it will return {"samar"=>9}

# Hashes can be used to represent as the data Structures
books         = {}
books[:matz]  = "The Ruby Programming Language"
books[:black] = "The Well-Grounded Rubyist"
print(books.inspect)
puts 
# < > functions
sam={a:1,b:2,c:3}
ram={a:1,b:2}
puts sam>ram  #true
puts ram>sam  #false 
puts ram>ram  #false
puts sam<=ram #false
puts ram<=sam #true
puts ram<=ram #true

puts sam.clear # it will clear hash
h = { a: 1, b: false, c: nil }
puts h.compact #=> { a: 1, b: false } remove nil value from the hash


# delete functions in hashes

h = { "a" => 100, "b" => 200 }
print h
puts
puts h.delete("a")                              #=> 100
puts h.delete("z")                              #=> nil
puts h.delete("z") { |el| "#{el} not found" }   #=> "z not found"

# returning key value pair

h = { "a" => 100, "b" => 200 }
print h
puts 
h.each {|key, value| puts "#{key} is #{value}" }


#checking key and value
h = { "a" => 100, "b" => 200 }
puts h.value?(100)   #=> true
puts h.value?(999)   #=> false
puts h.has_key?("a")   #=> true
puts h.has_key?("z")   #=> false
 h = { "a" => 100, "b" => 200, "c" => 300, "d" => 300 }
print h
puts
puts h.key(200)   #=> "b"
puts h.key(300)   #=> "c"
puts h.key(999)   #=> nil

# Sort function 
people = {
  :fred => 23,
  :joan => 18,
  :pete => 54
}
print people.values.sort
puts











