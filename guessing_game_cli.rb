def random_number
  rand(1..6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def guess_number
  gets.chomp
end

def compare(stored_number, guess)
    if guess == "exit"
      puts "Goodbye!" 
    elsif stored_number != guess.to_i
      puts "Sorry! The computer guessed #{stored_number}."
    elsif stored_number == guess.to_i 
      puts "You guessed the correct number!"
  end
end

def run_guessing_game
  
  input = guess_number
  compare(random_number,input)
end