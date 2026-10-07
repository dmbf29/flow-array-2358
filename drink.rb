# ask the user what their age is
puts "What's your age?"
# get the user's age
age = gets.chomp.to_i
# tell the user if they can drink or not
if age >= 20
  puts "You can drink! 🍻"
else
  puts "Sorry maybe when you're older 😭"
end
