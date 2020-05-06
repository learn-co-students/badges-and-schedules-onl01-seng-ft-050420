
require 'pry'
 def badge_maker(name)
    return "Hello, my name is #{name}."
 end

 def batch_badge_creator(attendees)
   badge_messages = []
    attendees.each do |name|  
   msg = badge_maker(name)
   badge_messages << msg
    end
    badge_messages
 end
 


 def assign_rooms(attendees)
   available_rooms = 1 
   mssg = []
   attendees.each do |attendee|
     mssg << "Hello, #{attendee}! You'll be assigned to room #{available_rooms}!"
    available_rooms += 1
  end
  mssg
   end

   def printer(attendees)
      badge_messages = batch_badge_creator(attendees)
      badge_messages.each {|attendee| puts attendee}
      mssg = assign_rooms(attendees)
      mssg.each {|attendee| puts attendee}
   end