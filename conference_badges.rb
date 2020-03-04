# Write your code here.
def badge_maker(name)
  #name.each do |i|
     "Hello, my name is #{name}."
  #end
end

def batch_badge_creator(attendees)
    attendees.each do |i|
     attendees[attendees.index(i)] = "Hello, my name is #{i}."
   end
   return attendees
end

def assign_rooms(attendees)

end

def printer(attendees)

end
