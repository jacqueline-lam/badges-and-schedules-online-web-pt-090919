def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect {|name| badge_maker(name)}
end

def assign_rooms(speaker_list)
  speakers_with_rooms = [] 
  speaker_list.each_with_index do |speaker, room|
    speakers_with_rooms.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")
  end
  speakers_with_rooms
end

def printer(array)
  batch_badge_creator
  array_of_all_assignments = assign_rooms
end