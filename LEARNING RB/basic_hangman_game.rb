puts "Enter a hangman word: "
word = gets.downcase.chomp
copy_word = word
guesses = 6
guessed_letters = Array.new()
puts "Great word! Let's start the game. You have 6 guesses."
puts "There are " + word.length.to_s + " letters in the word."
puts "What is your hint?"
hint = gets.chomp
puts "Your hint is: " + hint
while guesses != 0 and copy_word.length != 0
  puts "Guess a letter: "
  letter = gets.downcase.chomp
  if copy_word.include?(letter)
    copy_word = copy_word.delete(letter)
    puts "Good job! There are " + copy_word.length.to_s + " remaining letters."
    guessed_letters.append(letter)
    puts "Your guessed letters are: " + guessed_letters.to_s
  else
    puts "Wrong! Try again: "
    guesses -= 1
    guessed_letters.append(letter)
    puts "Your guessed letters are: " + guessed_letters.to_s
    puts "You have " + guesses.to_s + " guesses left."
  end
end
if copy_word.length == 0
  puts "Congrats, YOU WIN!!! The word was: " + word
else
  puts "YOU LOSE!!! Better luck next time!"
end

