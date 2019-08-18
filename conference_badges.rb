def badge_maker (name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(names)
  i = 0 
  room_assignments = []
    names.each do |name|
      room_assignments.push ("Hello, #{name}! You'll be assigned to room #{i + 1}!")
        i += 1 
    end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = room_assignments(attendees)
  badges.each do |badge|
    puts badges
  end
  rooms.each do |room|
    puts room
  end
end
  
