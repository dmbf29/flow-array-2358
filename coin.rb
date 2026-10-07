# create an array of options
options = ['heads', 'tails']
result = options.sample
# tell the user to choose heads or tails
puts "Choose: #{options.join(' or ')}"
# get the users choice
choice = gets.chomp
# tell the user if they were right or wrong
puts "It was #{result}!"
# if choice == result
#   puts "You're right!"
# else
#   puts "You're wrong"
# end
# condition ? code_when_truthy : code_when_falsey
puts choice == result ? "You're right!" : "You're wrong"
