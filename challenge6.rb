# 1. Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# Overall Goal
# Capitalize the first letter of every word in a sentence

# Pseudocode
# We know there is a method called capitalize but that will only do that first character of a string
# We will use the method .split to make an array of strings with each word being an element
# Then we will use iteration to capitalize each string in the array
# Then we will use .join on the array with a seperator in the parameter to combine all back into one string with spaces in between

sentence = 'Turing is the best'

def capitalize_first_letter(string)
    string = string.split
    cap_array = []
    array.each do |word|
        cap_array << word.capitalize
    end
    cap_array = cap_array.join(" ")
    puts cap_array
end

capitalize_first_letter(sentence)