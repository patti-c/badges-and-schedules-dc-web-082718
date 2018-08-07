def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end 
  badge_array
end 

def assign_rooms(name_array)
  room_array = []
  name_array.each_with_index |name|
    room_array << "Hello, #{name}! You'll be assigned to room}."
  end
  room_array
end 

def printer(badge_array, room_array)
  name_array.each |badge|
    puts badge
  end 
  
  room_array.each |room|
    puts room
  end 
end 