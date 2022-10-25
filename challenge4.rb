# 1. Start with an array of strings. Print only the words that include the letter combination "ing".

# Overall Goal
# Print all words from array that end in with the last 3 letters "ing"

# Pseudocode
# Use iteration to return strings from array
# Check if each string ends with "ing" with the .include? method
# If string does end with "ing", then print

time_of_day = ["morning", "afternoon", "evening", "dawn", "dusk"]

time_of_day.each do |word|
    if word.include?('ing')
        puts word
    end
end

