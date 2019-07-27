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

def printer(array)
  first_method = batch_badge_creator(array)
  first_method.each do |badge|
    puts badge
  end
  second_method = assign_rooms(array)
  second_method.each do |name|
    puts name
  end
end
