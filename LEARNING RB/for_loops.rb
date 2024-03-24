friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for i in friends                   #Conventional for loop
  puts i
end

friends.each do |friend|     #Similar to a for each loop
  puts friend
end

for index in 0..5                  #Loop through specific number range
  puts index
end

6.times do |index|          #Loop through specific number of times
  puts index
end