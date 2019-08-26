#85) Write a program to calculate the root of a Quadratic Equation.

puts"Zadej hodnotu kvadratickeho clenu"
a = gets.to_i
puts"Zadej hodnotu linearniho clenu"
b = gets.to_i
puts "Zadej konstantu v absolutniho clenu."
c = gets.to_i

x1 = (-1*(b)+(((b*b)-(4*a*c))**(2**-1)))/2
x2 = (-1*(b)-(((b*b)-(4*a*c))**(2**-1)))/2

p x1
p x2
