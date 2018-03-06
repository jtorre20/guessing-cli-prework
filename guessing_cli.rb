def run_guessing_game
  num = rand(1..6)
  #loop do rand(1..6)
    puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif num.include?(input)
    puts "You guessed the correct number!"
  elsif num.exclude?(input)
    puts "The computer guessed #{num}"
  end
end
