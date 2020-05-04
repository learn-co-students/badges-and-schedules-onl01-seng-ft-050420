def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  name_arr.map{|name| badge_maker(name)}
end 

def assign_rooms(name_arr)
  assign_rooms_arr = [];
  name_arr.each_with_index do |name, index|
    assign_rooms_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assign_rooms_arr
end

def printer(name_arr)
  batch_badge_creator(name_arr).each {|badge| puts badge}
  assign_rooms(name_arr).each {|assignment| puts assignment}
end