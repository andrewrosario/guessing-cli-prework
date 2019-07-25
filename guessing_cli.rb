# Code your solution here!

def generate_random_number
  return rand(5)
end

def prompt_user
  
end

def compare_guess(guess, number)

end


def run_guessing_game
  number = rand(5) + 1 
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{number}"
  end
end