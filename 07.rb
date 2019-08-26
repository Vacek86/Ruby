# 7) Write a program to check two given integers whether either of them is in the range 100..200 inclusive



firstNum = gets.to_i

secondNum = gets.to_i



if firstNum.between?(100, 200) || secondNum.between?(100, 200)

puts "yes"

else

puts "no"

end
