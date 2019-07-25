# Code your solution here!

def generate_random_number
  return rand(5) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
end

def compare_guess(guess, number)
  if guess == number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}"
  end
end


def run_guessing_game
  number = generate_random_number
  compare_guess(prompt_user, number)

end