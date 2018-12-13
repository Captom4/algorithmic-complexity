# This part allows you to select a function you would like to test.
puts 'Please select one of the functions to test:'
puts '1 - Last'
puts '2 - Reverse'
puts '3 - Shuffle'

choice = gets.chomp

# This part gets the size of the array from the user

array_size = gets.chomp.to_i
testing_array = Array.new(array_size) {rand 1000}

# now set up the timer

# now start the timer

# run the algorithm on the array

# now stop the timer

# now print the result to the user