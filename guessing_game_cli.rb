def run_guessing_game
  computer_number = rand(0..5)
  #puts "Please enter a number between 1 and 6."
  computer_number += 1
  user_number = gets.chomp
  if user_number == "exit"
    puts "Goodbye!"
  else
    test_num = user_number.to_i
    answer = test_num == computer_number ? "You guessed the correct number!" : "Sorry! The computer guessed #{computer_number}."
    puts answer
  end

end
