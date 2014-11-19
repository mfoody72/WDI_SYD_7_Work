puts "What is your age?"
age = gets.strip
age = age.to_i

if age < 21
	puts "Sorry you can't come in because you are under 21"
else
	puts "You are 21 and over - come in"
end

puts "what is the current temperature?"
current_temperature = gets.strip
current_temperature = current_temperature.to_i

puts "what is your ideal temperature?"
ideal_temperature = gets.strip
ideal_temperature = ideal_temperature.to_i

puts "is the AC functional?"
functional = gets.strip.downcase

if functional == "yes" &&  current_temperature > ideal_temperature
	puts "Turn on the A/C Please"

elsif functional == "no" && current_temperature > ideal_temperature
	puts "Fix the A/C now!"

else functional == "No" && current_temperature < ideal_temperature
	puts "Fix the A/C whenever you have a chance...It's cool.."

end

puts "What borough do you live in?"
borough = gets.strip.downcase

if borough == "chinatown"
	puts "that's awesome, I sometimes go there to eat asian food"
elsif borough == "surry"
	puts "that's cool, I've heard the night life in surry is good"
else
	puts "I don't know of the borough"
end

