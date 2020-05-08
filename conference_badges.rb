# Write your code here.
require 'pry'
def badge_maker (name)
    "Hello, my name is #{name}."

end

def batch_badge_creator(array)
    array.collect do |name|
      badge_maker (name)
    end
    
end

def assign_rooms (array)
    room_number = 0
    array.collect do |arrays|
     "Hello, #{arrays}! You'll be assigned to room #{room_number +=1}!"   
    end  
    
end    

def printer (attendee)
    badges_and_rooms = []
    badges_and_rooms << batch_badge_creator(attendee)
    badges_and_rooms << assign_rooms(attendee)
    badges_and_rooms.flatten.each do |answer|
      puts "#{answer}"
    end
  
end