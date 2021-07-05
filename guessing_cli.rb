# Code your solution here!
def get_computer_choice

  rand(1...6)
  
end

def run_guessing_game

  continue=true
  computer_choice=0

  while continue
    puts "Guess a number between 1 and 6."
    choice=gets.chomp
    if choice >= "1" && choice <= "6"
      computer_choice=get_computer_choice.to_s
      if choice==computer_choice
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{computer_choice}."
      end
    elsif choice== "exit"
      puts "Goodbye!"
      continue=false
    else
      puts "Valid choices are 1 to 6"
    end
  end

end