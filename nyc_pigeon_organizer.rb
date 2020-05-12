
def nyc_pigeon_organizer(data)
 nh = {} 
 data.each do |att| 
   att.each do |cat| 
     cat.each do |pig| 
       nh[pig][att].push(cat) 
     end 
   end 
  end 
  puts nh 
end
