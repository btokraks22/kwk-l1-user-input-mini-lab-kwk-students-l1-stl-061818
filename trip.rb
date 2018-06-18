# Code your prompts here!
puts "Hello, where would you like to stay?"
place = gets
puts "I hear #{place} is very nice! What attractions do you want to see?"
attraction = gets
puts "#{attraction} is very fun for tourists. What kind of food do you want to eat?"
food = gets
puts "#{food} Oh my! that sounds delicious. Finally, how many nights would you like to stay?"
# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts ""
