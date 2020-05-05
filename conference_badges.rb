# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   badges = []
  array.each do |names|
    badges << badge_maker(names)
  end
  return badges
end

 def assign_rooms(room)
  room_assignment = []
  room_number = 1
  room.each do |assignment|
    room_assignment << "Hello, #{assignment}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  return room_assignment
end

def printer(attendees)

 batch_badge_creator(attendees).each do |names|
    puts names
  end
  assign_rooms(attendees).each do |names|
    puts names
 end

end

=begin def assign_rooms(room)
  room_assignment = []
  greeting = "Hello, #{assignment}! You'll be assigned to room #{room_number}!"
  room_number = 1
  room.each do |assignment|
    puts "Hello, #{assignment}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
end
=end
