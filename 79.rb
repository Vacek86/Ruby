#79) Write a program to find whether a given year is a leap year or not

year = gets.to_i

if (year% 400 == 0) || (year % 4 == 0 && year % 100 != 0)
 p "prestupny"
  else
  p "neni"
end
