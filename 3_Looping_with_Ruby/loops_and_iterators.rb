# start loop
counter = 1
while counter < 11
    puts counter
    counter = counter + 1
end

# infinite loop
i = 0
while i < 5
    puts i
    i = i + 1 # remove this row, will be infinite loop
end

# until loop
#1
i = 0
until i == 6
    i = i + 1
end
puts i
#2
counter = 1
until counter == 11
  puts counter
	counter = counter + 1  
end

# More Assignment Operators
counter = 1
while counter < 11
  puts counter
  counter += 1
end

# Inclusive and Exclusive Ranges
#1
for num in 1..15
  puts "#{num}"
end
#2
for age in 1..20
  puts "#{age}"
end

# The Loop Method(iterator)
# This is a ruby method that repeatedly invokes a block of code. 

# {}
#loop {print "Hello, world"} #Infinite!

# do end
#1
i = 0
loop do
    i += 1
    print i
    break if i > 5
end

#2
i = 20
loop do
  i -= 1
  print "#{i}\n"
  break if i <= 0
end

#next if
for i in 1..5
  next if i % 2 == 0
  print "#{i}\n"
end

for i in 0...20
    next if i % 2 == 1
    print "#{i}\n"
end

i = 20
loop do
    i -= 1
    next if i % 2 != 0
        print "#{i}"
    break if i<= 0
end


#make array
my_array = [1, 2, 3, 4, 5]

numbers = [1, 2, 3, 4, 5]
numbers.each { |item| puts item}

numbers.each do |item|
    puts item
end

odds = [1,3,5,7,9]
odds.each do |odd|
  print odd * 2
end 


# .times iterator
10.times {print "Chunky bacon!"}

i = 1
while i < 51 do 
  print i 
  i += 1
end

i = 50
while i > 0 do
    print i
    i -= 1
end

i = 1
until i == 51 do
  print i
  i += 1
end

i = 0
loop do
    print "Ruby!"
    i += 1
    break if i == 3
end

30.times {print "Ruby!"}
