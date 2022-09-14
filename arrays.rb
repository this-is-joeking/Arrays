#Arrays Practive
#Array of strings
family_members = ["Jamie", "Ash", "Jerry", "Lori"]

#Array of integers
ages = [32, 34, 65, 64]

#array of floats
prices = [2.50, 14.75, 7.77, 8.99]

#array of booleans
likes_coffee = [true, false, true, true]

#Calls the unshift method on the family_members Array
#This will add "joe" as first element of the array
family_members.unshift("joe")

#This line calls the pop method on the ages array
#it will remove the last element
ages.pop

#This calls the shift method on the likes_coffee array
#it will remove the first element
likes_coffee.shift

#This calls the push method on the prices Array
#It will add the listed element(s) to the end of the Array
prices.push(1.23, 4.56, 7.89)


puts "I have several family members, #{family_members[1]} is my sister"
puts "She is #{ages[0]} years old"
=begin
Index position denotes the position of an element in an array.
Counting from left to right it starts at 0, to call an element you state the variable
and note the index position using square brackets []
=end

#This calls the sort method on the prices array
#It will sort the floats by smallest to largest
prices.sort

puts ""
puts "An array of integers or floats can be more useful if it is sorted"
puts "for examples #{prices} is a little harder to read than #{prices.sort}"
