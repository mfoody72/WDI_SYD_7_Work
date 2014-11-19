puts "Whats the current temperature where you are?"
room_temperature= gets.strip.to_i
puts "What is your desired temperature?"
desired_temperature= gets.strip.to_i
puts "Is your Air conditioner working? (Y/N)"
ac_working=gets.strip
if room_temperature == desired_temperature 
	puts"Great!"
	elsif
		room_temperature > desired_temperature && ac_working == "N"
		puts"Turn on the A/C Please"
	elsif room_temperature > desired_temperature && ac_working == "Y"
		puts"Fix the A/C now! It's hot!"
	elsif room_temperature < desired_temperature && ac_working == "N"
		puts  "Fix the A/C whenever you have the chance... It's cool..."
	
end
