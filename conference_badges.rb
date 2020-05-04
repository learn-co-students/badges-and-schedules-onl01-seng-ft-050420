require 'pry'

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  ary = []
  attendees.each { |name| ary.push("Hello, my name is #{name}.") }
  return ary
end

def assign_rooms(attendees)
  ary = []
  attendees.each_with_index {|name, i| ary.push("Hello, #{name}! You'll be assigned to room #{i+1}!")}
  return ary
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts "#{badge}"}
  assign_rooms(attendees).each {|assign| puts "#{assign}"}
end