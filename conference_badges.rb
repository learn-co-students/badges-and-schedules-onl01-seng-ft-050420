# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name|  badges << "Hello, my name is #{name}." }
  badges 
end

def assign_rooms(attendees) 
  array = []
  attendees.each_with_index { |name, room| array << "Hello, #{name}! You'll be assigned to room #{room + 1}!" }
  array
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end 
end 

 