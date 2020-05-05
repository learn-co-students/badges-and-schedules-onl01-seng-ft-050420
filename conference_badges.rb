speakers = ['Edsger', 'nAda', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']


def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(array)
  arr = []
  array.each { |speaker| arr << badge_maker(speaker) }
  return arr
end

def assign_rooms(array)
  arr = []
  counter = 1
  array.each do |speaker|
    arr << ("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    counter += 1

  end
  return arr
end
def printer(array)
  batch_badge_creator(array).each { |id| puts id }
  assign_rooms(array).each { |id| puts id }
end
