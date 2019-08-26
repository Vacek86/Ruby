# 1: Write a program to compute the sum of the two given integer values. If the two values are the same, then return triple their sum.



first_num = gets.to_i
second_num = gets.to_i
result = 0

if first_num === second_num 
  result = (3*(first_num + second_num))
  else 
  result = first_num + second_num
end

p result
