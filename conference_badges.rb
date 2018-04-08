require "pry"

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
  speaker_room_array = []
  speakers.each do |speaker|
    speaker_room_array << "Hello, #{speaker}! You'll be assigned to room #{speakers.index[speaker] + 1}!"
  end
  speaker_room_array
end
