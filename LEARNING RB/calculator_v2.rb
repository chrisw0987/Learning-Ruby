puts "Hello, would you like to do some calculations? (y/n)"
confirm = gets.chomp.downcase()
if confirm == 'y'
  puts "Please enter first number: "
  num1 = gets.chomp.to_f
  puts "Please enter second number: "
  num2 = gets.chomp.to_f
  puts "what operation would you like to do? (+ / - / * / /)"
  operation = gets.chomp

  if operation == '+'
    puts "Sum: ", num1 + num2
  elsif operation == '-'
    puts "Difference: ", num1 - num2
  elsif operation == '*'
    puts "Product: ", num1 * num2
  elsif operation == '/'
    puts "Dividend: ", num1 / num2
  else
    puts "Invalid Operator"
  end
else
  puts "Come Again, Goodbye!"
end

