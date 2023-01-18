# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

profile_input = gets.chomp.split

profile_hash = Hash.new

profile_hash.store(:name, profile_input[0])
profile_hash.store(:age, profile_input[1].to_i)
profile_hash.store(:occupation, profile_input[2])

p(profile_hash)
