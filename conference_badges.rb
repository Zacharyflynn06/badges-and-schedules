# Write your code here.
def badge_maker(name) 
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_badges = []
    attendees.each do |attendee|
      new_badges.push("Hello, my name is #{attendee}.")
    end
    new_badges
end

def assign_rooms(attendees)
  message = []
  attendees.each_with_index do |attendee, index|
    message.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  message
end


def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
