# tell the user to guess a number between 1 and 10
# get the users guess
# tell the user if they are right or wrong
random_number = rand(1..10)
# start the loop here
choice = nil
counter = 0
until choice == random_number
  puts "Guess a number from 1 to 10"
  choice = gets.chomp.to_i
  counter += 1
  if choice == random_number
    puts "You're right!"
  else
    puts "You're wrong"
  end
end
# end the loop
puts "It was #{random_number}!"
puts "It took you #{counter} guesses."
# NUMBER 1 OF LOOPS: get it working one time without the loop first
