# Write your code here.

#badge_maker
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#batch_badge_creator
guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

array1 = [1,2,3,4,5,6,7]

def assign_rooms(array1)
	array1.each_with_index.map do |name, index| 
		"Hello, #{name}! You'll be assigned to room #{index + 1}!"
	end
end

def printer(guests)
  
  batch_badge_creator(guests).each do |badge|
    puts badge
  end

  assign_rooms(guests).each do |room|
    puts room
    end
end

printer(guests)