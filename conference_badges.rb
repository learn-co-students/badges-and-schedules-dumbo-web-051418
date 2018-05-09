def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
  introduction = []
   for name in guests
   introduction << "Hello, my name is #{name}."
 end
 return introduction
 end
 
 def assign_rooms(guests)
  welcome_list = []
  counter = 1

  for name in guests
    welcome_list << ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return welcome_list
end

def printer(guests)
  badges_and_room_assignments.each_line do |line|
    puts line.chomp
 end
 end