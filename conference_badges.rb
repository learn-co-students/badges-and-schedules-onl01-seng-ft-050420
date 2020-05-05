def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
    end
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, i|
    rooms << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  rooms
end

def printer(attendees)
   batch_badge_creator(attendees).each do |list|
     puts list
   end
  assign_rooms(attendees).each do |list|
    puts list
  end 
end
  