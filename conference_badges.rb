def badge_maker
  "hello my names is #{names}."
end
 def batch_badge_creator "names"
   names.maps { |names| badge_maker (names) }
 end
 
 def assign_rooms (speakers)
   new_arr = []
   speakers.each_with_index