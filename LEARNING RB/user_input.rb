puts("Enter your name")
name = gets
puts("Hello " + name)                      #simple user input asking for name


puts("Enter your name: ")
name = gets.chomp()                            #gets.chomp() lets user continue to add text after user input without creating new line.
puts("Enter your age: ")
age = gets.chomp()
puts("Hello " + name + ", you are " + age)

