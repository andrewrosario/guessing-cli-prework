# Code your solution here!

def generate_random_number
  return rand(5)
end

def prompt_user
  puts "Guess a number between 1 and 6:"
end

def compare_guess(guess, number)
  if guess == number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{number}"
  end
end


def run_guessing_game
  number = generate_random_number
  prompt_user
  input = gets.chomp
  compare_guess(input, number)
end