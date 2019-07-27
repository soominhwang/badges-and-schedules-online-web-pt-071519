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

def assign_rooms(array)
  new_array=[]
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_array
end

def printer
  batch_badge_creator.first
end

## create a method called printer
## it outputs first results of the batch_badge_creator method
## and then of the assign_rooms method to the screen

## remember that methods can call other methods
