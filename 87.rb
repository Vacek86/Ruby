#87) Write a program to check whether a triangle can be formed by the given value for the angles.

p "Zadej uhel alfa (CAB)"
alfa = gets.to_i
p "Zadej uhel beta (ABC)"
beta = gets.to_i
p "Zadej uhel gama (BCA)"
gama = gets.to_i

if (alfa + beta + gama) == 180 && alfa > 0 && beta > 0 && gama > 0
  if alfa > beta && beta >= gama
    elsif beta > alfa && alfa >= gama
    elsif gama > alfa && alfa >= beta
  end
 p "yes"
else
 p "no"
end
