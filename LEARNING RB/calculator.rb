puts("Please input first number to calculate")
  num1 = gets.chomp()
puts("Please input second number to calculate")
  num2 = gets.chomp()

puts(num1 + num2)             #simply doing this just combines the two inputs

puts("ADDITION")
puts(num1.to_i + num2.to_i)   #.to_i converts to int and adds inputs
puts(num1.to_f + num2.to_f)   #.to_i converts to decimal and adds inputs

puts("SUBTRACTION")
puts(num1.to_i - num2.to_i)   #.to_i converts to int and adds inputs
puts(num1.to_f - num2.to_f)   #.to_i converts to decimal and adds inputs

puts("MULTIPLICATION")
puts(num1.to_i * num2.to_i)   #.to_i converts to int and adds inputs
puts(num1.to_f * num2.to_f)   #.to_i converts to decimal and adds inputs

puts("DIVISION")
puts(num1.to_i / num2.to_i)   #.to_i converts to int and adds inputs
puts(num1.to_f / num2.to_f)   #.to_i converts to decimal and adds inputs


