# 2 Write a program to get the absolute difference between n and 51. If n is greater than 51 return triple the absolute difference.

## počítám jaká je vzdáleno mezi čísly na číselné ose

n = gets.to_i
const_num = 51
result = 0

if n > const_num
  result = (3*(const_num-n))
  else
  result = (const_num-n)
end

p result.ab
