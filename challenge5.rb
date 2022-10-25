# 1. Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!" 

# Overall Goal
# We are going to alphabetize each string in an array and then print each of them in a sentence

# Pseudocode
# First we will make the array variable equal into the variable.sort
# Use the .sort method to alphabetize the strings in an array
# Then we will use iteration to return each string individually
# We will then use interpolation to insert string into a sentence

travel_destination = ["New Orleans", "Chicago", "Arizona", "New Jersey", "Miami"]

travel_destination = travel_destination.sort
travel_destination.each do |place|
    puts "My next visit will be #{place}"
end
