# Creating Arrays
my_array = [1, 2, 3, 4, 5]

# string_array
string_array = ["apple", "banana", "orange"]

#multi-dimensional
my_2d_array = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]
puts my_2d_array

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]
multi_d_array.each { |x| puts "#{x}\n" }

#hashes
# hashes are sort of like JavaScript objects or Python dictionaries.
# a Hash is a collection of key-value pairs.
# hash = {
#   key1 => value1,
#   key2 => value2,
#   key3 => value3
# }
my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

# create a hash
#  it's the same as setting the variable equal to empty curly braces ({}).
#literal notation
my_hash = Hash.new

pets = Hash.new
pets["Stevie"] = "cat"
pets["Mike"] = "dog"

