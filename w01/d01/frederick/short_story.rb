puts "You board your private jet and the pilot asks, \"Where would you like to go today"
destination = gets.strip
puts "pilot: So you want to go to #{destination}?"

answer = gets.strip.downcase

if answer == "yes"
	puts "pilot: Ok off we go!!"
elsif answer == "no"
	puts "pilot: Ok, maybe tomorrow then..."
else
	puts "Does not compute."

end