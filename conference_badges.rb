# Write your code here.

def batch_badge_creator(array)
  array.each do |value| 
   puts ("Hello, my name is #{value}.")
    return_array.push "#{value}"
  end
  
end
  
  
def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def assign_room(name)
  name.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each  do |value|
    puts "#{value}"
    end
end