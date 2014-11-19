puts "What is the current temperature?"
current_temp = gets.to_i
puts "CURRENT TEMPERATURE: #{current_temp}"

puts "\nIs the air conditioner working? (yes or no)"
ac_working = gets.capitalize
puts "AC WORKING: #{ac_working}"

puts "\nWhat temperature would you like the room?"
ac_temp = gets.to_i
puts "AC TEMP: #{ac_temp}"

if current_temp < ac_temp && ac_working == "Yes"
	puts "Turn on the A/C please!"

elsif current_temp > ac_temp && ac_working == "No"
	puts "Fix the A/C now!"

else current_temp < ac_temp && ac_working == "No"
	puts "Fix the A/C whenever you have the chance..  It's cool..."
end

