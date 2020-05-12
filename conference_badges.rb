#Method for badge names
def badge_maker(name)
  "Hello, my name is #{name}."
end

#this has the names and creates a badge for each speaker
def batch_badge_creator(attendees) #make sure that your connecting your variables
  # the .collect collects the name of each speaker
  attendees.collect do |name|
  #You dont have to retype the badge_maker method its already there
  badge_maker(name) #return not puts
  end
end

#assigning each speaker to one room
def assign_rooms(attendees)
  #this started the room number out to bt 0
    room = 0
    attendees.collect do |name|
      #this will add on number to the room until the speakers each have one
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
