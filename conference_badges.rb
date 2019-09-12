# Write your code here.

def batch_badge_creator(array)
  array.map do |value| 
  "Hello, my name is #{value}."
  end
end
  
  
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_room(name)
  name.map.with_index do |name, index|
  return "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each  do |value|
    puts (value)
    end
end