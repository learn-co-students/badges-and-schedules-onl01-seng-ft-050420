# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
  
end
def batch_badge_creator(names)
  names.collect { |name|  "Hello, my name is #{name}."}
end

def assign_rooms (names)
  list_name_and_rooms_num = []
  names.each_with_index { |name, index | list_name_and_rooms_num<< "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return list_name_and_rooms_num
end

def printer (names)
  batch_badge_creator(names).each { |badge| puts badge} 
  assign_rooms(names).each { |room_assigned| puts room_assigned}
end
