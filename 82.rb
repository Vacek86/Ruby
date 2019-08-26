#82) Write a program to find the largest of three numbers.

a = gets.to_i
b = gets.to_i
c = gets.to_i

if a > b && a > c
   p "Prvni (#{a}) je nejvetsi"
    elsif b > a && b > c
     p "Druhy (#{b}) je nejvetsi"
    elsif c > a && c > b
     p "Treti (#{c}) je nejvetsi"
     #a == b, b == c, c == a, a == b == c
    elsif a == b && a > c
     p "Prvni a druhy jsou nejvetsi"
    elsif b == c && b > a
    p "Druhy a treti jsou nejvetsi"
    elsif c == a && c > b
    p "Treti a prvni jsou nejvetsi"
    else
    p "vsechna jsou si rovna"
end
