#100) Write a program to check whether a character is digit or not.
string = gets.strip
splitString = []
number = []
count = 0

splitString = string.split(//)
splitString.each_with_index do |i, index|
  if i =~ /[0-9]/
  count += 1
  number << i.to_i
  end
end
p "Zadany retezec obsahuje #{count} cislic a to cislice #{number.uniq.sort}"
