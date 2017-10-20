def badge_maker(name)
"Hello, my name is #{name}."
end

names_array = [
"Edsger",
"Ada",
"Charles",
"Alan",
"Grace",
"Linus",
"Matz"
]

def batch_badge_creator(names_array)
  badge_messages = []
  names_array.each_with_index do |names|
  badge_messages << badge_maker(names)
end
  badge_messages
end

# rooms = [
#   "1",
#   "2",
#   "3",
#   "4",
#   "5",
#   "6",
#   "7"
# ]

def assign_rooms(names_array)
  room_assignments = []

    names_array.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end
