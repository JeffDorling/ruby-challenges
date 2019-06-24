# Write a program that accepts someone's name and age, and responds
# as shown here:

# Program is run and outputs:
# "What is your name?"

# User inputs: "Tom"

# Program outputs:
# "Hi Tom! How old are you?"

# User inputs: 40

# Program outputs:
# "Wow! You are 40 years old. Congratulations!"

# Beast mode challenge:
# Ater the above, the program calculates how many years until
# the user is 100 years old and tells the user. For example, for
# our user input above (Tom and 40), after outputing 
# "Wow! You are 40 years old. Congratulations!"
# The program also outputs:
# # "Tom, in 60 years you will be 100 years old!"

puts "What is your name?"
input = gets.chomp
puts "Hi #{input}. How old are you?"
age = gets.to_i
puts "So your #{input} who is #{age} years old"
puts "You know in #{100-age} years, you will be 100"
















# require "io/console"
# puts "What is your name?"
# Person = gets.chomp.capitalize
# puts "Hi #{Person}! How old are you?"
# Age = gets.chomp.to_i
# puts "Wow #{Person}! You're #{Age} years old. CONGRATULATIONS!"
# hundred = 100-Age
# puts "You are #{hundred} years from being 100"
# puts "Press any key to continue"
# STDIN.getch