# Code your solution here!
def run_guessing_game
  num = (rand(6) + 1).to_s #stringify num since gets.chomp will give us a string
  prompt = "Guess a number between 1 and 6"
  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  elsif input == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end