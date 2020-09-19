# require pry

def conference_badges (name)
end

  def badge_maker(name)    
     "Hello, my name is #{name}."
  end
  
  
    def batch_badge_creator(attendees)
  badge = []
    attendees.each do |attendee| 
  badge << "Hello, my name is #{attendee}."
  
   end
   badge 
  end


def assign_rooms(attendees) 
   room_assignments = attendees.map.with_index(attendees) { 
   puts "Hello, #[attendees, i]! You'll be assigned to room" i+1}
   
  end 




