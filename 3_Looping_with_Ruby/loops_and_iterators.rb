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