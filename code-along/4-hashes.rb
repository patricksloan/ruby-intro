# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
patrick = {"name" => "Patrick", "location" => "Evanston", "school" => "Kellogg"}

puts patrick

# Accessing data from the hash

location = patrick["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Patrick",
    "location" => {"city" => "Evanston", "state" => "Illinois"},
    "school" => "Kellogg"
}

puts my_profile
puts my_profile["location"], ["city"]

my_profile["name"] = "Patrick Sloan"
puts my_profile