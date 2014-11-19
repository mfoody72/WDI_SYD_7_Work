puts "What is the current temperature? "

current_temperature = gets.strip.to_i

puts "Is the A/C functional (Y/N)?"

ac_state = gets.strip.upcase

puts "What temperature would you like it to be?"

desired_temperature = gets.strip.to_i

if (current_temperature > desired_temperature) && (ac_state == "Y")
	puts "Turn the a/c on please"
elsif (current_temperature > desired_temperature) && (ac_state == "N")
	puts "Fix the A/C now! It's Hot!"
elsif (current_temperature < desired_temperature) && (ac_state == "N")
	puts "Fix the A/C whenever you have the chance... It's cool..."
else
	puts "It's too cold right now. No need to turn on the A/C"

end