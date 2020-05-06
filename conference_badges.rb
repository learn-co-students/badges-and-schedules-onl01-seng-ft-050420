# Write your code here.
def badge_maker(name)
   return "Hello, my name is #{name}."
 end
 
def batch_badge_creator(names)
   printed_names = []
   names.each do |name|
     printed_names << badge_maker(name)
   end
   return printed_names
 end
 
 def assign_rooms(speakers)
   greeting = []
   speakers.each_with_index{ |speakers, index| greeting << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
   return greeting
 end
   
   def printer(finished)
     batch_result = batch_badge_creator(finished)
     batch_result.each do |x|
       puts x 
     end
     result_room = assign_rooms(finished)
     result_room.each do |x|
       puts x 
     end
   end