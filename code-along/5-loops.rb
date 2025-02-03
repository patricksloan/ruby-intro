# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

friends = ['Rachel', 'Monica', 'Phoebe', 'Ross', 'Chandler', 'Joey']

# 1. Set index = 0
index = 0

# begin the loop
loop do

  # 2. If the index has reached the end of the array, go to step 8
  # - if there are 0 elements in the array, break when the index is 0
  # - if there are 2 elements in the array, break when the index is 2
  if index == friends.length
    break
  end

  # 3. Read from the array at the index
  friend = friends[index]

  # 4. Construct a sentence that includes "Hi" and the value from step 2
  greeting = "Hi #{friend}"

  # 5. Display the sentence
  puts greeting

  # 6. Increment the index by adding 1
  index = index + 1

  # 7. Repeat (i.e. go back to step 2)
  # code goes back to the beginning of the loop

# 8. End
end

for friend in friends
    greeting = "Hi #{friend}"
    puts greeting
  end
