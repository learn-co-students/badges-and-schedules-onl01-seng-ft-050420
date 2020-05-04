def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badgelist = Array.new
  array.each do |name|
    badgelist << "Hello, my name is #{name}."
  end
  badgelist
end

def assign_rooms(array)
  rooms = Array.new
  array.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendees|
    puts attendees
  end
  assign_rooms(attendees).each do |attendees|
    puts attendees
  end
end