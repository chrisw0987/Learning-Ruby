#THE BASICS_________________________________________________________________________________________________________
puts "hello world"
puts "this is my first program with ruby"
puts "have a good day"


puts "hello"                        #the puts prints a new line after displaying text
puts " my name is bob"

print "hello"               #the print continues on the same line after displaying text
print " my name is bob"


puts "   "
puts "   "
puts "   "

puts"     /|"                      #Practice for puts
puts"    / |"
puts"   /  |"
puts"  /   |"
puts" /    |"
puts"/_____|"
puts "   "
puts "   "
puts "   "

#VARIABLES BASICS_________________________________________________________________________________________________________
character_name = "John"
character_age = "35"
puts("There once was a man named " + character_name)
puts("He was " + character_age + " years old")
puts "   "
puts "   "
puts "   "


#DATA TYPE BASICS_________________________________________________________________________________________________________
name = "Mike"                    #STRING
age = 75                         #INT
gpa = 3.2                        #FLOAT
ismale = true                    #BOOLEAN
isfemale = false
flaws = nil                      #NULL


#WORKING W/ STRING_________________________________________________________________________________________________________
phrase = "Giraffe Academy       "
puts phrase
puts phrase.upcase()                                   #UPPERCASE
puts phrase.downcase()                                 #LOWERCASE
puts phrase.strip()                                    #CUT OFF EXCESS SPACE
puts phrase.length()                                   #LENGTH OF STRING
puts phrase.include? "Academy"               #CHECK IF STRING IN GIVEN STRING
puts phrase[1]                                         #GIVE LETTER THROUGH INDEX
puts phrase[0,3]
puts phrase.index("G")                                 #GIVE INDEX THROUGH LETTER