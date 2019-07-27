# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(name, room)
  puts "Hello, #{name}! You'll be assigned to room #{name.index}!"
end

## create a method called assign_rooms
## takes the list of names and assign them to room 1-7
## output should read "Hello, __! You'll be assigned to room ___!"

## hint: assign a room number to each person by indexing each element
## return value of the each method is
## the original array that you are calling it on.

## create a method called printer
## it outputs first results of the batch_badge_creator method
## and then of the assign_rooms method to the screen

## remember that methods can call other methods
