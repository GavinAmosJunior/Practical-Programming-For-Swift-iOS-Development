import Cocoa

//arrays = list/collection of values
var letters = ["a", "b", "c", "d", "e", "f",]

print(letters) //prints out everything

//to access specific items in an array, you must reference their index value (index is where their position is inside of the array)
print(letters[0]) // a
print(letters[3]) // d
print(letters[5]) // f


//we can add or (append) new items into our array using the .append function
letters.append("z")
print(letters) //prints out everything + z
