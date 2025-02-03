# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

 user = {
    "name" => "Patrick",
    "location" => { "city" => "Chicago", "state" => "IL"},
    "status" => "coding"
}

# Accessing data from the hash

name = user["name"]
puts name

city = user["location"]["city"]
puts city

user["status"] = "more code"
puts user

user["location"]["city"] = "Evanston"
puts user

# More Complex Hashes

user = {
  "name" => { "first" => "Patrick", "last" => "Sloan" },
  "location" => { "city" => "Chicago", "state" => "IL" },
  "timeline" => [{ "status" => "Brrr!", "posted_at" => "9:00am" },
                 { "status" => "Coding.", "posted_at" => "10:00am" },
                 { "status" => "Lunch time.", "posted_at" => "12:00pm" }]
}

first_name = user["name"]["first"]
first_status = user["timeline"][0]["status"]
puts "#{first_name}'s first post was #{first_status}"