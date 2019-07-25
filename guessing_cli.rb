# Code your solution here!



def run_guessing_game  
  puts "Guess a number between 1 and 6:"
  number = rand(1..6) 
  input = gets.chomp
  puts input
  if input == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{number}."
  end
end