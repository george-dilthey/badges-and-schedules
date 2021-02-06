def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_array = []
    array.each do |name|
        badge_array << badge_maker(name)
    end
    return badge_array
end

def assign_rooms(array)
    room_array = [];
    array.each_with_index do |name,index|
        room = index + 1
        room_array << "Hello, #{name}! You'll be assigned to room #{room}!"
    end
    return room_array
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |room|
        puts room
    end
end


