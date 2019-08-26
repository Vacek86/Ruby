# 8) Write a program to check whether three given integer values are in the range 20..50 inclusive. Return true if 1 or more of them are in the said range otherwise return false.

# firstNum = gets.to_i
# secondNum = gets.to_i
# thirdNum = gets.to_i

# if firstNum.between?(20, 50) || secondNum.between?(20, 50) || thirdNum.between?(20, 50)
# puts "yes"
# else 
#   p false
# end

#    NEBO


puts "zadej tri cisla"
arrayNum = []
while arrayNum.length < 3
 x = gets.to_i
 arrayNum << x
end

if arrayNum.any? { |i| (20..50).include?(i) }
puts "yes"
end
