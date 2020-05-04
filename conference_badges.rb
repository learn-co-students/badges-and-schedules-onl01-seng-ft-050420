# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  
  names.each do |name|
    badges.push(badge_maker(name))
  end
  
  return badges
end

def assign_rooms(speakers)
  assignments = Array.new
  
  speakers.each do |speaker|
    room_num = speakers.index(speaker) + 1
    assignments.push("Hello, #{speaker}! You'll be assigned to room #{room_num}!")
  end
  
  return assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  badges.each do |badge|
    puts badge
  end
  
  rooms.each do |room|
    puts room
  end
end