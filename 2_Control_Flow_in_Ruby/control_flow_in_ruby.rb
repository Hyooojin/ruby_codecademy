# If
if 1 < 2 # true
  print "I'm getting printed because one is less than two!"
end

if 1 > 3 # false
  print "/I'm getting printed because one is less than two"
else 
  print "I'm getting printed because one is less than two"
end 



# else
if 1 < 3 # if - else, true
  print "true/I'm getting printed because one is less than two"
 
else 
  print "false/I'm getting printed because one is less than two"
end 



# Elsif
print "Please write two nums\n"
print "***********\n"
puts "First num:"
x = Integer(gets.chomp)
puts "Second num:"
y = Integer(gets.chomp)
if x > y 
  puts "your win"
elsif x < y
  puts "your lose"
else
  puts "x equals y! "
end  



# Unless
hungry = false
unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end



# equal or not?
#1
x = 2
y = 2
if x == y
    print "x and y are equal!"
end
#2
is_true = 2 != 3
is_false = 2 == 3



# Less Than or Greater Than
test_1 = 17 > 16
test_2 = 21 < 30
# 'Why?'
test_3 = 9 <= 9
test_4 = -11 < 4

puts test_1
puts test_2
puts test_3
puts test_4



# Practice Makes Perfect
# test_1 = 77 != 77
test_1 = false
# test_2 = -4 <= -4
test_2 = true
# test_3 = -44 < -33
test_3 = true
# test_4 = 100 == 1000
test_4 = false



# And
puts true && true
puts true && false
puts false && true
puts false && false

puts 1 < 2 && 2 < 3

# boolean_1 = 77 < 78 && 77 < 77
puts 77 < 78 && 77 < 77
boolean_1 = false
# boolean_2 = true && 100 >= 100
puts true && 100 >= 100
boolean_2 = true
# boolean_3 = 2**3 == 8 && 3**2 == 9
puts 2**3 == 8 && 3**2 == 9
boolean_3 = true



# Or
puts true || true
puts true || false
puts false || true
puts false || false

# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true
# boolean_2 = false || -10 > -9
boolean_2 = false
# boolean_3 = false || false
boolean_3 = false



# Not
puts !true # false
puts !false # true

# boolean_1 = !true
boolean_1 = false
# boolean_2 = !true && !true
boolean_2 = false
# boolean_3 = !(700 / 10 == 70)
boolean_3 = false



# Combining Boolean Operators
# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true
# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false
# boolean_3 = true || !(true || false)
boolean_3 = true


# If, Else, and Elsif
a = 10
b = 11
if a < b
    print "a is less than b!"
elsif b < a
    print "b is less than a!"
else
    pritn "b is equal to a!"
end



# review unless
problem = false
print "Good to go!" unless
problem