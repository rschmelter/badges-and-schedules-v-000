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
  badge_messages << badge_maker(name)
end
  badge_messages
end
