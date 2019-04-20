
def run_guessing_game
  loop{
  random = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  if guess == random
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
    break
  else
    puts "The computer guessed #{random}."
  end
}
end
