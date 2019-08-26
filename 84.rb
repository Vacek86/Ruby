#84) Write a program to accept a coordinate point in a XY coordinate system and determine in which quadrant the coordinate point lies.

print "Zadej souradnici X: "
x = gets.to_i
print "Zadej souradnici Y: "
y = gets.to_i

if x == 0 && y == 0
 puts "Nelezi v zadnem kvadrantu, je to 0."
  elsif x > 0 && y > 0
   puts "Prvni kvadrant"
  elsif x < 0 && y > 0
   puts "Druhy kvadrant"
  elsif x < 0 && y < 0
   puts "Treti kvadrant"
  else
   puts "Ctvrty kvadrant"
end
