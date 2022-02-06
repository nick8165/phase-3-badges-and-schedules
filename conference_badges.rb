def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.map { |b| new_array.push(badge_maker(b)) }
    new_array
end

def assign_rooms(speakers)
    room_array = []
    x = 1
    while x <= speakers.length do
        room_array.push("Hello, #{speakers[x - 1]}! You'll be assigned to room #{x}!")
        x += 1
    end
    room_array
end

def printer(array)
    new_badge = batch_badge_creator(array)
    new_badge.map { |b| puts b}
    new_room = assign_rooms(array)
    new_room.map { |b| puts b}
end