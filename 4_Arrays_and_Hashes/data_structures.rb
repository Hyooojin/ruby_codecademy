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

# Iterating over arrays
languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each {|language| puts language}

# Iterating over Multidimensional Arrays
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each { |sub_array| sub_array.each {|element| puts element }}


# Iterating over Hashes
restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}

restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end


secret_identities.each do |item, actor|
  puts "#{item}: #{actor}"
end


secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}


# Multidimentional Arrays
my_array = [["Korea", "Korean"],  ["Japan", "Japanese"], ["America", "English"]]


# Create Hahes
sounds = Hash.new
sounds["dog"] = "woof"
sounds["cat"] = "meow"

puts sounds

my_hash = Hash.new
my_hash["Korea"] = "Korean"
my_hash["Japan"] = "Japanese"
puts my_hash


#  Iterating Over a Hash
# pick up just value
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |x, y|
  puts "#{y}"
end