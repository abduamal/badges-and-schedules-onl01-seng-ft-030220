def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms (names)
  room_assignments = []
  names.each_with_index do |name, idx|
    
  end
end