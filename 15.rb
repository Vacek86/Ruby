#15) Write a program to count the number of two 5's are next to each other in an array of integers.
#    Also count the situation where the second 5 is actually a 6.

checkArray = [5, 5, 1, 5, 5, 6, 33, 5,5,6]
fiveFive = 0
fiveSix = 0


checkArray.each_with_index do |num, index|
  if checkArray[index] == 5 && checkArray[index+1] == 6
     fiveSix += 1
    
  elsif checkArray[index] == 5 && checkArray[index+1] == 5
     fiveFive += 1
   end
end

puts "fiveFive: ", fiveFive
puts "fiveSix: ", fiveSix
