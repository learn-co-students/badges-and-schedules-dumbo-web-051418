def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array_of_speakers)
  index = 0 
  badge_messages = []
  while index < array_of_speakers.size do
    name = array_of_speakers[index]
    badge_messages.push(badge_maker(name))
    index+=1
  end 
  badge_messages
end

def assign_rooms(array_of_speakers)
  room_assignments = []
  index = 0 
  room_number = 1
  while index < array_of_speakers.size do 
    room_assignments.push("Hello, #{array_of_speakers[index]}! You'll be assigned to room #{room_number}!")
    index+=1
    room_number+=1
  end 
  room_assignments
end

def printer(array)
  index = 0 
  while index < array.size do 
    puts batch_badge_creator(array)[index]
    puts assign_rooms(array)[index]
    index+=1
  end 
end 

