puts "What is the current temperature where you are?"
room_temperature = gets.strip.to_i
puts "#{room_temperature}" + "degrees"

puts "What's your desired temperature?"
desired_temperature = gets.chomp.to_i
puts "#{desired_temperature}" + "degrees"

puts "Is your air conditioning functional?(Y/N)"
ac_working = gets.chomp


if ac_working == "Y" && room_temperature > desired_temperature
	puts "Turn on the A/C Please!"
elsif
	ac_working == "N" && room_temperature > desired_temperature
	puts "Fix the A/C Nw! It's hot!"
else
	ac_working == "N" && room_temperature < desired_temperature
	puts "Fix the A/C whenever you have the chance... It's cool...Brrr"
end
