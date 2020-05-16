# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(room_numbers)
  rooms = []
  room_numbers.each_with_index do |name, i|
    rooms << "Hello, #{name}! You'll be assigned to room #{i +1}!"
  end
  rooms 
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end
