speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
    #empty_array = []
    speaker.map do |n|
        #empty_array << 
        badge_maker(n)
    end
    #empty_array  
end

def assign_rooms(speaker)
    empty_array = []
    speaker.each_with_index do |n, i|
        empty_array << "Hello, #{n}! You'll be assigned to room #{i+1}!"
    end
    empty_array 
end

def printer(speaker)
    batch_badge_creator(speaker).each do |message|
        puts message 
    end
    assign_rooms(speaker).each do |message|
        puts message
    end
end