# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb

def vowels (string)
# vowels = ["a", "e", "i", "o", "u"]
vowel = []
# vowels.each do
#   vowel << string.scan("#{vowels}")
vowel << string.scan(vowels[0])
vowel << string.scan(vowels[1])
vowel << string.scan(vowels[2])
vowel << string.scan(vowels[3])
vowel << string.scan(vowels[4])

puts vowel
end
end

vowels("The quick brown fox")
vowels("Hello World")
