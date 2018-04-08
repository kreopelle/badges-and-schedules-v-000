def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_messages_array = []
  name_array.each do |name|
    badge_messages_array << badge_maker(name)
  end
  badge_messages_array
end

def assign_rooms(speakers)
  speakers.each do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{speakers[speaker]}!"
  end
end
