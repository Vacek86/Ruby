#14) Write a program to check whether the sequence of numbers 1, 2, 3 appears in a given array of integers somewhere.

checkArray = [10, 20, 1, 2, 3, 3, 33, 15]
checkArray << nil
checkArray.unshift(nil)
checkArray.to_s.include? "1, 2, 3"

#p checkArray.to_s.match? / (, |^)1, 2, 3(,|$)/
