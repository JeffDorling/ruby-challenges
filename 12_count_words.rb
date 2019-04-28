# Your challenge is to write a program which will ask the user for input.
# The code should then output the number of times words are used.

# Example:
# If the words 'hi hi Hi hello 1 1' are input, the result should be:
# hi 2
# Hi 1
# hello 1
# 1 2

puts "Add your words here"
words = gets.chomp.downcase
array = words.split
hash_array = {}
hash_array[:word] = array[0] += 1
hash_array[:value] = words.count
return self
puts hash_array



# Test your solution by running 12_count_words


# Your code here


# Beast Mode:
# Change your code so that it doesn't matter if capital letters are used,
# In the above example the result should be:
# hi 3
# hello 1
# 1 2