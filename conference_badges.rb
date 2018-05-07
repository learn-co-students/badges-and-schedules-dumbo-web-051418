def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  introductions = []

  for name in attendees
    introductions.push("Hello, my name is #{name}.")
  end

  return introductions
end

def assign_rooms(attendees)
  welcome_list = []
  counter = 1

  for name in attendees
    welcome_list.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end

  return welcome_list
end

def printer(attendees)
  badges_and_room_assignments.each_line do |line|
    puts line.chomp
 end

end
