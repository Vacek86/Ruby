
# 3) Write a program to check two given integers, and return true if one of them is 30 or if their sum is 30



first_num = gets.to_i
second_num = gets.to_i
result = true 

if first_num == 30 || second_num == 30
 elsif 30 == first_num + second_num
else 
result = false
end

p result
