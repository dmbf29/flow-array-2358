require 'date'
# Objects -> data + behavior
"lucas".upcase
12.even?
12.12.round
Date.today.year
Time.now
Date.today - Date.today
[].include?(1)
(1..10).cover?(5)
true
false
nil
:name
{}

# Variables
# a place to store a value to resuse late
age = 20
age = 21

# Increment
# age = age + 1
age += 1
age -= 1
age *= 1

# Methods
# a reusable block of code that returns a dynamic value
def method_name(parameter)

end
method_name('argument')

# Conventions
# variables & methods -> lower_snake_case
# methods that end in a ? -> boolean

# Two way to combine string
# Interpolation -> build one string (with double quotes) and insert inside
"Lucas is #{age}"

# Concatenation -> adding this together
"Lucas is " + age.to_s

# Interface -> load the methods, and talk to the user
# puts / gets.chomp
