#11) Write a program to check whether two given integers are in the range 40..50 inclusive, or they are both in the range 50..60 inclusive.



puts "zadej 2 cisla"

p "zadej prvni"

firstNum = gets.to_i

p "zadej druhe"

secondNum = gets.to_i





if firstNum == 50 && secondNum == 50

 "lezi v obou polich"

   elsif firstNum.between?(50, 60) && secondNum.between?(50, 60)

    p "obe jsou mezi 50 a 60"

    elsif firstNum.between?(40, 50) && secondNum.between?(40, 50)

     p "obe jsou mezi 50 a 60" 

     else 

      "nesplnuje podminky"

end
