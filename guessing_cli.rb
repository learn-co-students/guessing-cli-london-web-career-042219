# Code your solution here!
def run_guessing_game
  while true
    puts "/Guess a number between 1 and 6./"
    input = gets.chomp
    if (input == "exit")
      break
    end
    random_num = rand(6) 
    if (input.to_i == random_num)
      puts "-/You guessed the correct number!/"
    else
      puts "-/The computer guessed #{random_num}/"
    end
  end
  puts "Goodbye!"
end
