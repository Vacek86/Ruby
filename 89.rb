#89) Write a program to check whether an alphabet is a vowel or consonant.

p "Zadej libovolny znak"
char = gets

if /[[:alpha:]]/ =~ char 
    if char =~  /[aeiouy]/ 
     p "pismeno a je samohlaska" 
    else
     p "pismeno a je souhlaska"
    end
  elsif
   /[[:digit:]]/ =~ char
   p "Neni pismeno ale cislo"
  else 
   p "Neni pismeno ale specialni znak"
end
