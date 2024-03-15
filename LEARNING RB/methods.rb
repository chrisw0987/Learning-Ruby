#METHODS PRACTICE
#simple method that, once called, executes line of code until 'end' statement
def say_hi(name, age=-1)                 #the -1 serves as a default value if the user doesn't state one
  puts("Hello, " + name + ", you are " + age.to_s)
end

say_hi("Jack")                 #not writing age argument => default value
say_hi("Mike", 65)        #else

#RETURN STATEMENTS PRACTICE
def cube_practice(num)
  num * num * num
  5                            #without a return statement, the method prints the last returnable info.
end
puts cube_practice(3)              #with no return statement, the most recent info, 5, is returned.

#INSTEAD, YOU SHOULD DO IT LIKE:
def cube(num)                        #With a return statement, the actual math is done and the "Hello" isn't printed out.
  return num*num*num, 70             #The 70 is a second return value (You can have multiple return values)
  puts("Hello")
end
puts cube(3)                  #Prints all the return values
puts cube(3)[1]               #Prints only the second return value by calling index