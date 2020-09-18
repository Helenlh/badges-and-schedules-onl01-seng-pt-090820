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
   room_assignments = attendees.map.with_index {|attendee, i|}
    puts "Welcome #{[attendees]}! You'll be assigned to room #{i}+1!"
  end 
end 


  def printer(attendees)
  attendees.each do |badge|
       puts "Hello, my name is #{attendees}"
       puts "Welcome #{attendees}! You will be assigned to room #{i}"
  end
end 
end  