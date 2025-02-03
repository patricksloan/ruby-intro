# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.

my_shopping_list = ["milk", "eggs", "bacon"]
friend_shopping_list = ["beer", "cookies", "apples"]

# Programmatically combine the two arrays into a single list,

shared_list = my_shopping_list + friend_shopping_list

# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

sorted_list = shared_list.sort.uniq

puts sorted_list

# Lastly, display each item in the list prepended with "buy ".

puts "buy #{sorted_list[0]}" # buy mil
puts "buy #{sorted_list[1]}" # buy eggs
puts "buy #{sorted_list[2]}" # buy bacon
puts "buy #{sorted_list[3]}" # buy beer
puts "buy #{sorted_list[4]}" # buy cookies
puts "buy #{sorted_list[5]}" # buy apples

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html