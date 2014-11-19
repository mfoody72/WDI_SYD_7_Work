puts "Which suburb do you live in?"

suburb = gets.chomp.downcase.capitalize

case suburb
when "Sydney"
	puts "Ah, that's really close to GA"
when "Lidcombe"
	puts "That's not too far from where I live!"
else
	puts "Sorry I don't know where that is..."
end