#88) Write a program to check whether a character is an alphabet, digit or special character.

p "Zadej libovolny znak"
char = gets

if /[[:alpha:]]/ =~ char 
 p "pismeno" 
  elsif
   /[[:digit:]]/ =~ char
   p "cislo"
  else 
   p "specialni znak"
end
