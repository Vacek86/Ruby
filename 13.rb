13.rb 

#13) Write a program to check if two given non-negative integers have the same last digit.

print "Zadej prvni cislo: "

firstNum = gets.to_i

print "Zadej druhe cislo: "

secondNum = gets.to_i



firstNum = firstNum.to_s.split(//)

secondNum = secondNum.to_s.split(//)



if firstNum[-1] == secondNum[-1]

p "Zadane hodnoty maji shodne posledni cislo, ktere je #{firstNum[-1]}"

else

p "Zadane hodnoty nemaji shodne posledni cislo"

end
