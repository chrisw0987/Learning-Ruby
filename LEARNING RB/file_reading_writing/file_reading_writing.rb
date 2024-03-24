#I COMMENTED THE CODE OUT SO THAT IT DOESN'T CRASH


# #READING FILES
# File.open("employees.txt", "r") do |file|    #opens txt file through file variable and using "r"
#
#   puts file.read()                           #opens entire file to read
#   puts file.readline()                       #reads each txt file line individually
#   puts file.readchar()                       #read each txt file character
#   puts
# end
#
# #ADDING ON FILES
# File.open("employees.txt", "a") do |file|    #opens txt file through file variable and using "a"
#   file.write("\nOscar, Accounting")                 #adds "Oscar, Accounting" to the txt file
# end
#
# #OVERWRITING ON FILES
# File.open("employees.txt", "w") do |file|  #opens txt file through file variable and using "w"
#   file.write("\nOscar, Accounting")               #Overwrites txt file with "Oscar, Accounting"
# end
#
# #ADDING AT INDEX ON FILES
# File.open("employees.txt", "r+") do |file|  #opens txt file through file variable and using "r+"
#   file.readline()                                          #Increments the index to next line, in this case it increments 1 to 2
#   file.write("Overridden")                          #Inserts "Overridden" at index 2
# end