# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# Overall Goal
# Return strings from an array that have exactly 4 characters.

# Search through each element of the array.
# If element length of array is equal to 4
# Then print element

colors = ["blue", "yellow", "red", "pink", "brown"]

colors.each do |word|
    if word.length == 4
        puts word
    end
end
