# 1. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# Overall Goal
# Print each word from the array all in lowercase letters

# Pseudocode
# Return each element in the array
# Use the method downcase to lowercase each element
# Print each word

planets = ['mARs', 'jUPitEr', 'NePtUne', 'vEnUs', 'EArTh']

planets.each do |planet|
    puts planet.downcase
end

