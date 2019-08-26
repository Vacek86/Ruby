
#5) Write a program to check if a given positive number is a multiple of 3 or a multiple of 7.



numCheck = gets.to_i.abs

result = true

if numCheck%3 == 0 || numCheck%7 == 0

else result = false

end

p result
