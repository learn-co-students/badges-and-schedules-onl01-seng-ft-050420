# Write your code here.

# Method to take a name and make a name badge 
def badge_maker(name)
  "Hello, my name is #{name}."
end


# Method that takes an array of names and returns array of badge messages
def batch_badge_creator(list)
  list.map{|name| "Hello, my name is #{name}."}
end

# Method that assigns each person to a room 
# Assign only one speaker per room
def assign_rooms(list)
    room_assignments = []
    list.each_with_index do |name, index|
      room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end



# # Method that outputs the results of #batch_badge_creator and #assign_rooms

def printer(list)
  batch_badge_creator(list).each {|name| puts name}
  assign_rooms(list).each {|name| puts name}
end