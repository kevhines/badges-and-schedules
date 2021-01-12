def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_labels = []
    array.each do |name|
        badge_labels << badge_maker(name)
    end
    badge_labels
end

def assign_rooms(array)
    room_assign = []
    array.each_with_index do |name, index|
        room_assign << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    room_assign
end

def printer(array)
    batch_badge_creator(array).each{|badge| puts badge}
    assign_rooms(array).each{|assignments| puts assignments}
end
