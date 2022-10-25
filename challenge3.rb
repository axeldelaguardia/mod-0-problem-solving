# 1. Given an array of strings, return only the words that begin with the letter "t".

# Overall Goal
# Print all words from list that start with the letter t

# Pseudocode
# Go through each element in the array with the each function
# Then use the .start_with?('t') function to check if starts with t
# If it returns true, print the element

countries = ['Turkey', 'Tunisia', 'USA', "Germany", 'UK', 'Mexico', 'taiwan']

countries.each do |t|
    if t.start_with?('t') || t.start_with?('T')
        puts t
    end
end


