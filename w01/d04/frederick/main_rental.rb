require "pry"

require_relative "person"


building_1 = Building.new("123 Fake Street", "Low-class", "Yes", "Yes", 3, [apartment_a, apartment_b])
building_2 = Building.new("123 First Street", "Middle-class", "No", "Yes", 13, [apartment_c, apartment_d])
building_3 = Building.new("123 Second Street", "High-class", "No", "Yes", 20, [apartment_e, apartment_f])
buildings = [building_1, building_2, building_3]

apartment_a = Apartment.new(300, "Yes", 200, 3, 2, [person_1, person_2, person_3])
apartment_b = Apartment.new(400, "Yes", 300, 2, 4)
apartment_c = Apartment.new(500, "No", 150, 2, 4, [person_4, person_5, person_6, person_7])
apartment_d = Apartment.new(650, "Yes", 300, 2, 1,)
apartment_e = Apartment.new(600, "No", 1000, 2, 3, [person_8, person_9, person_10])
apartment_f = Apartment.new(100, "No", 900, 2, 3, [person_11, person_12])
apartments = [apartment_a, apartment_b,
	apartment_c, apartment_d,
	apartment_e, apartment_f]

person_1 = Person.new("Larry", 23, "M", apartment_a)
person_2 = Person.new("Carmelo", 43, "M", apartment_a)
person_3 = Person.new("Leon", 22, "M", apartment_a)
person_4 = Person.new("Alida", 24, "F", apartment_c)
person_5 = Person.new("Mollie", 60, "F", apartment_c)
person_6 = Person.new("Rose", 70, "F", apartment_c)
person_7 = Person.new("Jana", 54, "F", apartment_c)
person_8 = Person.new("Jeff", 34, "M", apartment_e)
person_9 = Person.new("Carson", 45, "M", apartment_e)
person_10 = Person.new("Dexter", 76, "M", apartment_e)
person_11 = Person.new("David", 30, "M", apartment_f)
person_12 = Person.new("Josh", 31, "M", apartment_f)
person = [person_1, person_2, person_3, person_4, person_5, 
	person_6, person_7, person_8, person_9, person_10, person_11,
	person_12]

#Listing all buildings with apartments available	

		apartments.each do |apartment|
		if apartment.is_available == "Yes"
			puts #{apartment.class}
		end
			puts "Doesn't work"
		end


#Listing all apartments in a building (available or not)
# buildings = [building_1, building_2, building_3]
# buildings.map do |building|
# 	building.building_details
# end
# #List only available apartments in a building
# apartments.available_apartments

binding.pry	
	



