puts "What do you want to do: hours, balance, operator"
choice = gets.chomp

# if choice == 'hours'
#   puts 'TODO: display hours'
# elsif choice == 'balance'
#   puts 'TODO: display balance'
# elsif choice == 'operator'
#   puts 'TODO: send to operator'
# else
#   puts "Wrong action"
# end

# case -> checking the equality of ONE thing
case choice
when 'hours' then puts 'TODO: display hours'
when 'balance' then puts 'TODO: display balance'
when 'operator' then puts 'TODO: send to operator'
else
  puts "Wrong action"
end
