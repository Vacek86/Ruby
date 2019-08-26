# 10) Write a program to check which number nearest to the value 100 among two given integers. Return 0 if the two numbers are equal.



puts "zadej 2 cisla, zjistíme, které je blíže 100"

p "zadej prvni"

firstNum = gets.to_i

p "zadej druhe"

secondNum = gets.to_i



firstNum -= 100 

secondNum -= 100 



if firstNum.abs < secondNum.abs 

"prvni je blize 100"

elsif secondNum.abs < firstNum.abs

"druhe je blize 100"

else

"jsou stejne vzdalena"

end
