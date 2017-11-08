# Getting the User's input
puts "text:"
text = gets.chomp
puts "redact:"
redact = gets.chomp

# .split("")
puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| print word }

# Control Flow Know-How
words = text.split(" ")
print words
words.each { |word| 
  print word
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end }