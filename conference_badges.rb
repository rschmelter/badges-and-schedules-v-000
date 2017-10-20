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
  names_array.each do |names|
  badge_messages << badge_maker(names)
end
  badge_messages
end

rooms = [
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
  "7"
]

def assign_rooms(speakers)
  room_assignments = []
  names_array.each do |speaker|
  room_assignments << "Hello #{speaker}! "
end
