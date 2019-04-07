# Methods

# Write a method called 'in_array' which will take 
# two parameteres:
# One as a string and one as an array of strings

# Return a boolean indicationg whether or not the
# string is found in the array.

# Test your solution with:
# ruby tests/05_in_array_test.rb

# Example:
# "hello", ["hi","howdy","hello"] should return true.
haystack = ["needle" , "hay" , "barn" , "sheep"]
def in_array (needle, haystack)

  if haystack.include? (needle)
      puts "It is in Array"
  else
    puts "It is not in array"
  end

end
in_array("needle", haystack)
  # Your code here



# Beast Mode:

# Redo the challenge but try solving it again in a different way.