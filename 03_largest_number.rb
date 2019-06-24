# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

def largest_number (num1, num2)
    if num1.to_i > num2
        return num1
    else
        return num2 
    end
end

puts largest_number(100,50)
puts largest_number(10,20)




















# puts "Welcome to the Number Comparer Thingy"
# def largest_number (num1, num2)
#   puts "Enter your first number"
#   num1 = gets.chomp
#   puts "Enter your second number"
#   num2 = gets.chomp
#   if 
#     #If both numbers are equal
#     num1 == num2
#     puts "The numbers are equal"
#   elsif
#       #Finds the largest number by asking if the 2nd number
#       #is larger then first. 
#     num1 < num2
#     puts "The largest number is #{num2}"
#     else
#     puts "The largest number is #{num1}"   
# end
# end
# largest_number(100,50)