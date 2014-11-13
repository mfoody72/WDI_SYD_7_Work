require_relative "buildingClass"




#============Search Available Buildings=====================

tenant_pref = Building.new("Pymble", "Art Deco", true, false, 2, [1,2,3,4])
address = "Pymble"

building1 = Building.new("Pymble", "Art Deco", true, false, 2, [1,2,3,4])
building2 = Building.new("Chatswood", "Old", true, true, 3, [1,2,3,4])
building3 = Building.new("Bondi", "New", false, false, 1, [1,2,3,4])

buildings_array = [building1, building2, building3]

buildings_array.each do |building|
  if building.address == address
     puts "We got a match!, the building was #{building.address}"
  end 
end 


matched_buildings = buildings_array.select do |building|
  building.address == address
end 

puts matched_buildings


# buildings_array.select do |tenant_pref|
#  buildings_array[]="Pymble"
#   puts "Pymble"
# end

# puts buildings_array

# require 'pry'
# binding.pry






# if tenant_pref == buildings_array

# a.map do |building| 
#   building.select  
# end