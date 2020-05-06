# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
    finishedbadge = badge_maker(name)
    badges << finishedbadge
    end
  return badges
end

def assign_rooms(array)
  assigned = []
  index = 1
    array.each_with_index { |name, index|
      index += 1
      assigned  << "Hello, #{name}! You'll be assigned to room #{index}!"}
  return assigned
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |x|
    puts x
  end
end
