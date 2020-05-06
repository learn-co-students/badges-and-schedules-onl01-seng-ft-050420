def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end 



def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |name,index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!" }
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end
  assign_rooms(attendees).each do |output|
    puts output
  end 
end 

 

