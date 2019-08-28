#92) Write a program to read any day number in integer and display day name in the word.

p "Zadej cislo 1 az 7"
num = gets.to_i
dny = ["Pondeli", "Utery", "Streda", "Ctvrtek", "Patek", "Sobota", "Nedele"]
if num.between?(1, 7)
 p "#{dny[num-1]}"
 else
  "Hodnota je zadana mimo pozadavek."
end
