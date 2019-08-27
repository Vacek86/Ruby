#86) Write a program to read temperature in Celsius and display a suitable message according to temperature state below:
# Temp < 0 then Freezing weather
# Temp 0-10 then Very Cold weather
# Temp 10-20 then Cold weather
# Temp 20-30 then Normal in Temp
# Temp 30-40 then Its Hot
# Temp >=40 then Its Very Hot

print "Zadej templotu ve stunici Celsius"
celsius = gets.to_i

fahrenheit = (celsius * 2) + 30
kelvin = (273 + celsius)

if celsius < 0 
 p "Freezing weather"
  elsif celsius.between?(0,9)
   p "Very Cold weather"  
  elsif celsius.between?(10,19) 
   p "Cold weather"
  elsif celsius.between?(20,29) 
  p "Normal in Temp"
  elsif celsius.between?(30,39) 
  p "Its Hot"
  elsif celsius >=40
  p "Its Very Hot"
end

p "#{celsius} stupnu celsia je #{fahrenheit} fahrenheit nebo #{kelvin} kelvin."
