friends = Array["Kevin", "Karin", "Oscar"]      #Array can have a mix of different types (int, str, boolean)
#TO DISPLAY ALL
puts friends
#OR
puts(" ")
puts friends[0]                   #Call by index
puts friends[1]
puts friends[2]
puts(" ")

puts friends[-1]                  #Calls from array backend
puts(" ")

puts friends[0,2]                 #Prints range in array
puts(" ")

friends[0] = "Johnny"             #Completely replaces given index with value
puts friends

friends = Array.new()             #For blank array cases
friends[0] = "Michael"            #The initiated indexes have placeholders
friends[5] = "Molly"
puts friends

#METHODS FOR ARRAYS
friends = Array.new()
friends[0] = "Michael"
friends[1] = "Jack"
friends[2] = "Morgan"
puts friends.length()                #Gives length of array
puts(" ")

puts friends.include?"Johnny"       #Checks if element in array
puts(" ")

puts friends.reverse()               #Reverses array order
puts(" ")

puts friends.sort()                 #Sorts array with precedence
#If an array has different data types, it won't be possible to use .sort()

