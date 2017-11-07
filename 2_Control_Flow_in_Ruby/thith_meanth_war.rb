=begin
print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"
=end

# Getting user input
print "user name : "
user_input = gets.chomp

# Downcase!
# include the ! so that the user's string is modified in-place
user_input.downcaseuser_input.downcase!

# .include?
=begin
if string_to_check.include?
    "substring"
end
=end

if user_input.include "s"
    puts "yes"
end    


# replace words!
if user_input.include? "s"
  print "yes"
  user_input.gsub!(/s/, "th")
end

# else 
if user_input.include? "s"
  print "yes"
  user_input.gsub!(/s/, "th")
else
    print "no"
end
puts user_input

# puts interpolation 
print "user name : "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  print "yes\n"
  user_input.gsub!(/s/, "th")
else
  print "no\n"
end

puts "you have #{user_input}"



