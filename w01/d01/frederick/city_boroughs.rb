puts "Where do you live?"

address = gets.strip.upcase

puts "Is very far to get to #{address} (Y/N)?"

answer = gets.strip.upcase

if answer == "Y"
	puts "It must really suck to get up in the morning"
elsif answer == "N"
	puts "That's very convenient then"
else
	puts "What did you say?"
end


