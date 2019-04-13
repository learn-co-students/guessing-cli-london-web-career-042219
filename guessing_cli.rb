

def run_guessing_game

  while true do
    number = rand(1..6)

    puts "Guess a number between 1 and 6."
    input = gets.chomp.downcase

    input = input.to_i if input.to_i > 0

    case input
    when "exit" then puts "Goodbye!" ; break
    when number then puts "You guessed the correct number!"
    else puts "The computer guessed #{number}."
    end
  end

end
