puts "What hour is it?"
hour = gets.chomp.to_i

# Le Wagon shop -> 9am - 12pm
# Le Wagon shop -> 14pm - 22pm
# tell the user if we're open or close
# if hour >= 9 && hour <= 12 || hour >= 14 && hour <= 22
if (9..12).cover?(hour) || (14..22).cover?(hour)
  puts "We're open!"
else
  puts "We're closed!"
end
