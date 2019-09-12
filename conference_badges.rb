# Write your code here.
return_array = Array.new
def batch_badge_creator(array)
  array.each_with_index do |value| 
    puts ("Hello, my name is #{value}.")
    return_array.push("Hello, my name is #{value}.")
  end
  
end
  
  
def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def assign_room(name)
  name.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end