# Code your solution here!



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