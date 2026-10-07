puts "What hour is it?"
hour = gets.chomp.to_i

# Have the most specific conditions first
# if hour < 12
#   puts "Good morning!"
# elsif hour >= 20
#   puts "Good night!"
# elsif hour > 12
#   puts "Good afternoon!"
# else
#   puts "Lunch time!"
# end
raise StandardError, "That's not a real hour" if hour > 24 || hour < 0

# Redo
if hour == 12
  puts "Lunch time!"
elsif hour >= 20
  puts "Good night!"
elsif hour > 12
  puts "Good afternoon!"
else
  puts "Good morning!"
end
