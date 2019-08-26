#74) Write a program to check if the value of each element is equal or greater than the value of previous element of a given array of integers.

checkArray = [1, 2, 3, 7, 12, 22, 87]

checkArray.each_with_index do |num, index|
  if index+1 < checkArray.length
    if checkArray[index] <= checkArray[index+1] 
      else 
        break p "chyba"
    end
  end
end
