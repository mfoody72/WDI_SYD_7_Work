puts "What is the current temp?"
current_temp = gets.strip
current_temp = current_temp.to_i

puts "What temp do you wish it was at?"
ideal_temp = gets.strip
ideal_temp = ideal_temp.to_i

puts "Is the air-con FUNCTIONAL(f) or NON FUNCTIONAL(nf)?"
air_con = gets.strip.downcase

if air_con == "f" && current_temp > ideal_temp
	puts "Turn on the AC Please"
elsif air_con == "f" && current_temp < ideal_temp
	puts "I don't know how to handle"
elsif air_con == "nf" && current_temp > ideal_temp
	puts "Fix the AC now! It's hot!"
else air_con == "nf" && current_temp < ideal_temp
	puts "Fix the AC whenever you have the chance... It's cool..."
end