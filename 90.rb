#90) Write a program to accept a grade and declare the equivalent description:
# E then Excellent
# V then Very Good
# G then Good
# A then Average
# F then Fail

p "Zadej honoty E, V, G, A nebo F"
mark_value = gets.to_s.strip.upcase

if mark_value.size == 1
  if mark_value.eql? "E"
     p "Excellent"
    elsif mark_value.eql? "V"
     p "Very Good"
    elsif mark_value.eql? "G"
      p "Good"
    elsif mark_value.eql? "A"
      p "Average"
    elsif mark_value.eql? "F"
      p "Fail"
    else
    p "chyba zadani"
  end  
  else
   p "chyba zadani"
end
