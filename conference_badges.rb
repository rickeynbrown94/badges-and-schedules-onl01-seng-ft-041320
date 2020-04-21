def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges << "Hello, my name is #{name}." }
  badges
end


def assign_rooms(attendees)
  room_assignments = ""
  attendees.each { |person| "Hello #{person}! You'll be assigned to room "