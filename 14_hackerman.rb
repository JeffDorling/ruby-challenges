# You have to stop the infamous hackerman by writing a basic security program.

# Your task is to write a program which will ask the user for input twice.
# Both times should ask the user to type words and will display the FIRST input.

# However if any of the words in the second input match with a word from the
# first input it should say "HIDDEN" instead of the matched word.

# Example:
# first_input = bob rob dob mob
# second_input = kob fob dob

# output = bob rob HIDDEN mob

# Check your solution.rb



# Your code here
# puts "Please input your first words"
# first_input = gets.strip
# puts "Please enter your second words"
# second_input = gets.strip
# if first_input == second_input 
#     puts "#{first_input}"
#     puts second_input.sub(first_input, "HIDDEN")
# else puts "#{second_input}"
# end

puts "Please input your first words"
first_input = gets.strip
puts "Please enter your second words"
second_input = gets.strip.split(" ")
second_input.each do |word|
    first_input.gsub!(/#{word}/, "HIDDEN")
end
puts first_input



# Beast mode:
# Does your code deal with capital letters? Update your solution so that
# they will be downsized if they are input but HIDDEN remains capitalised.