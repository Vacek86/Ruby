#12) Write a program to find the larger value from two positive integer values that is in the range 20..30 inclusive, or return 0 if neither is in that range.



p "Zadej dve cisla mezi 20 az 30."

print "\n"

print "\n"

print "Zadej prvni cislo: "

firstNum = gets.to_i

print "\n"

print "Zadej druhe cislo: "

secondNum = gets.to_i

print "\n"



if firstNum.between?(20, 30) && secondNum.between?(20, 30)

  if firstNum == secondNum 

   puts "Obe cisla jsou si rovna"

  elsif firstNum > secondNum 

   puts "Prvni cislo #{firstNum} je vetsi nez druhe #{secondNum}"

    else 

    "Druhe cislo #{secondNum} je vetsi nez prvni #{firstNum} "

  end

 elsif firstNum.between?(20, 30)

  puts "Druhe cislo #{secondNum} nesplnuje podminku hodnota 20 az 30"

 elsif secondNum.between?(20, 30)

  puts "Prvni cislo #{firstNum} nesplnuje podminku hodnota 20 az 30"

else 

 puts "Ani jedno cislo nesplnuje podminku hodnota 20 az 30"

end
