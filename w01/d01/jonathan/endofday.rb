# puts "Whats your age?"
# age = gets.strip.to_i


# if age < 21 
# 	puts "You're #{age}, you're young"

# else
# 	age > 21 
# 	puts "You're old!"

# end




puts "What is the current temperature?"
current_temperature = gets.strip.to_i
puts "Current Temperature: #{current_temperature}"

puts "Is the air con on or off, Y/N?"
air_con_state = gets.strip
puts "Is the Air conditioning on? #{air_con_state}"

puts "What would you like the temp to be?"
desired_temperature = gets.strip.to_i
puts "Your Desired Temperature: #{desired_temperature}"


# What is the current temperature - store that in current_temperature
# Is hte air conditioning on (this should be yes or no) - store that in air_conditiong
# What is the desired temperature

# Make an if statement that is based around the Air Conditionings power (whether its on or off)

if air_con_state != "yes"	
	puts "turn it on"
end

if current_temperature > desired_temperature
	puts "it to hot"
elsif current_temperature < desired_temperature
	puts "its to cold"
else 
	puts "temp is perfect"
end





# TO DO LIST

# Make sure that the air_con_state is all lower-case
# Add degrees to current temperature and temp_desire
# if current_temperature > desired_temperature
	# I want it to show:
	# The current temperature is 33 degrees, but you wanted 22 degrees.  That means it is too hot!



































# 	if temperature > temp_desire
# 		puts "Fix the A/C now! It's hot!"

# 	elsif temperature < temp_desire
# 		puts "Fix the A/C whenever you have the chance... It's cool..."

# 	# elsif air_con_state == "n" && temperature > temp_desire
# 	# puts "Turn on the A/C Please"

# 	else 	
# 		puts "temp is perfect"

# end


# if # Is the air conditioning on
# 	if 
# 	elsif 
# 	else
# 	end	
# else 
# 	puts "You should probably turn the air con on before you start complaining"
# end

# if temperature > logic
# 	puts "Turn on the A/C Please"

# elsif logic == "N"
# 	puts "Fix the A/C whenever you have the chance... It's cool..."

# else
# 	temperature > logic 
# 	puts "Fix the A/C now! It's hot!"
# end


# IF the Airconditioning is on
	# If temperature is less than desired
		# Heat the room
	# If temperature is greater than desired
		# Cool the room
	# If it is equal i.e. temperature = temp_dersire
		# Leave how it is
