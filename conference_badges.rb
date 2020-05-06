# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(names)
  assigned = []
  names.each_with_index do |name, index|
    assigned << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each do |phrase|
    puts phrase
  end
  assign_rooms(attendees).each do |phrase|
    puts phrase
  end
end