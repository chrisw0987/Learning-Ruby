ismale = true
istall = false

if ismale and istall                    #AND keyword: both conditions have to be true
  puts "You are male"                   #OR keyword: one of the two conditions have to be true
elsif ismale and !istall                # ! = not
  puts "You are a short male"
elsif !ismale and istall               #elsif is another if condition after main if is ran
  puts "You are not male but are tall"
else
  puts "You are not male and not tall"
end

def max(num1, num2, num3)                    #Comparison if statement method
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(100, 20, 3)
