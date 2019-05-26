# Methods

# Write a method called 'in_array' which will take 
# two parameteres:
# One as a string and one as an array of strings

# Return a boolean indicationg whether or not the
# string is found in the array.

# Test your solution with:
# ruby tests/05_in_array_test.rb

# # Example:
# "hello", ["hi","howdy","hello"] should return true.
haystack = ["needle" , "hay" , "barn" , "sheep"]
def in_array (needle, haystack)

  if haystack.include? (needle)
      puts "It is in Array"
  
  end

end
in_array("needle", haystack)
# #   # Your code here



# # Beast Mode:
haystack.each { |h| return true if h == needle}
return false

# Redo the challenge but try solving it again in a different way.

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
    for word in haystack do
        if word == needle
        return true 
        end
    end
    return false
end
 puts in_array("hello", ["hi","howdy","hello"])