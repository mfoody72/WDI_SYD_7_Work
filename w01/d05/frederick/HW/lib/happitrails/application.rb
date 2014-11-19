require_relative "animals"
require_relative "clients"

module HappiTrails
	class Application
		def start
			@animals = [ 
			Animal.new("Jerry", 4, "Male", "Lion", "Soccer ball, Squeaky toy, Stuffed Panda"),
			Animal.new("Lois", 11, "Female", "Elephant", "Jump rope, Water can, Football")
			]

			@clients = [
			Client.new("Jonah Spencer", 3, 35, 2),
			Client.new("Katie Smith", 2, 30, 3)
			]

			@shelter = [
			@animals, @clients	
			]

			# display_all_animals(@animals)
			print "(DA)Display all animals, (DC) Display all clients, (AA)Add new animal, (AC)Add new client, (AP)Adopt new animal, (PP)Put up adopted animal (Q)Quit: "	


			response = gets.chomp.downcase


			while response != "q"
				case response
					when "aa"
						add_new_animals(@animals)
					when "ac"
						add_new_clients(@clients)
					when "ap"
						adopt_new_animal(@animals, @clients)
					when "da"
						display_all_animals(@animals)
					when "dc"
						display_all_clients(@clients)
					when "pp"
						put_up_adopted_animal(@animals, @clients)
					else
						puts "Please type a valid response"	
				end
				response = gets.chomp.downcase
			end

			
			# display_all_clients(@clients)

		end

		def display_all_animals(animal_array)
			
			animal_array != nil	
				animal_array.each do |animal|
					puts "#{animal_array.index(animal)}: #{animal}"
				end
			print "(DA)Display all animals, (DC) Display all clients, (AA)Add new animal, (AC)Add new client, (AP)Adopt new animal, (PP)Put up adopted animal (Q)Quit: "	
		end

		def display_all_clients(client_array)
			client_array.each do |client|
				puts "#{client_array.index(client)}: #{client}"
			end
			print "(DA)Display all animals, (DC) Display all clients, (AA)Add new animal, (AC)Add new client, (AP)Adopt new animal, (PP)Put up adopted animal (Q)Quit: "	
		end


		def add_new_animals(animal_array)
			print "What is the name of your pet?"
			name = gets.chomp
			print "What is the age of your pet?"
			age = gets.chomp
			print "What is the gender of your pet?"
			gender = gets.chomp
			print "What is the species of your pet?"
			species = gets.chomp
			print "What are some of your pet's toys?"
			toys = gets.chomp

			extra_animal = Animal.new(name, age, gender, species, toys)
			@animals = animal_array << extra_animal
			@animals.each do |animal|
				puts "#{animal}"
			end
			print "(DA)Display all animals, (DC) Display all clients, (AA)Add new animal, (AC)Add new client, (AP)Adopt new animal, (PP)Put up adopted animal (Q)Quit: "	
		end

		def add_new_clients(client_array)
			print "What is the name of your client?"
			name = gets.chomp
			print "How many children does your client have?"
			number_of_children = gets.chomp
			print "What is the age of your client?"
			age = gets.chomp
			print "How many pets does your client already have?"
			number_of_pets = gets.chomp

			extra_client = Client.new(name, number_of_children, age, number_of_pets)
			@clients = client_array << extra_client
			@clients.each do |client|
				puts "#{client}"
			end
			print "(DA)Display all animals, (DC) Display all clients, (AA)Add new animal, (AC)Add new client, (AP)Adopt new animal, (PP)Put up adopted animal (Q)Quit: "	
		end		

		def adopt_new_animal(animal_array, client_array)
		
			puts "Select your number from below: "
			client_array.each do |client|
				puts "#{client_array.index(client)}: #{client}"
			end
			client_number = gets.strip.to_i
			client = client_array[client_number]

			puts "Please select the number of a pet: "
			if animal_array != nil	
				animal_array.each do |animal|
					puts "#{animal_array.index(animal)}: #{animal}"
				end
				
				
				animal_number = gets.strip.to_i
				animal = animal_array[animal_number]
				puts "You have adopted: "
				puts "#{animal}"

				animal_array.delete_at(animal_number)

				client.number_of_pets += 1

				puts "Your current number of pets is: #{client.number_of_pets}"

				# display_all_animals(animal_array)
			else
				puts "There are currently no animals in the shelter"

			end
			print "(DA)Display all animals, (DC) Display all clients, (AA)Add new animal, (AC)Add new client, (AP)Adopt new animal, (PP)Put up adopted animal (Q)Quit: "	
		
		end

		def put_up_adopted_animal(animal_array, client_array)

			# puts "Select your number from below: "
			# client_array.each do |client|
			# 	puts "#{client_array.index(client)}: #{client}"
			# end
			# client_number = gets.strip.to_i
			# client = client_array[client_number]

			# puts "Choose the number of the pet would you like to put up for adoption?"
			# client_animal_array = client.adopted_animals
			# client_animal_array.each do |animal|
			# 	puts "#{client_animal_array.index(animal)}: #{animal}"
			# end
			# animal_number = gets.chomp.to_i

			puts "Select your number from below: "
			client_array.each do |client|
				puts "#{client_array.index(client)}: #{client}"
			end
			client_number = gets.strip.to_i
			client = client_array[client_number]

			print "What is the name of your pet?"
			name = gets.chomp
			print "What is the age of your pet?"
			age = gets.chomp
			print "What is the gender of your pet?"
			gender = gets.chomp
			print "What is the species of your pet?"
			species = gets.chomp
			print "What are some of your pet's toys?"
			toys = gets.chomp

			extra_animal = Animal.new(name, age, gender, species, toys)
			@animals = animal_array << extra_animal
			puts "Your animal has been added to the bottom of the shelter list:"
			@animals.each do |animal|
				puts "#{animal}"
			end

			client.number_of_pets -= 1

			puts "Your current number of pets is: #{client.number_of_pets}"


			print "(DA)Display all animals, (DC) Display all clients, (AA)Add new animal, (AC)Add new client, (AP)Adopt new animal, (PP)Put up adopted animal (Q)Quit: "	

			

			
			
		end



	end
end




