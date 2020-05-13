def badge_maker(name)
  return "Hello, my name is #{name}."
end

 def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    batch_array.push ("Hello, my name is #{name}.")
  end
 return batch_array
 end

def assign_rooms(array)
  attendees_array = []
  rooms_array = []
  number = 1
  array.each do |name|
    rooms_array.push ("Hello, #{name}! You'll be assigned to room #{number}!")
    number += 1
  end
  return rooms_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end
