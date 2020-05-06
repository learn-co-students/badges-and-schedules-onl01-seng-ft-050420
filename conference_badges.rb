def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
  badge_messages <<  badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(speakers)
    message = []
    speakers.each_with_index{ |speakers, index|
    message << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return message
  end

  def printer(name)
    batch_badge_creator(name).each do |badges|
      puts badges
    end
    assign_rooms(name).each do |room_assignment|
      puts room_assignment
    end
  end
