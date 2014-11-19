
# puts "Which borough do you live in? (Again, American terms lol)"
# borough = gets.strip
# puts (borough[0] == "S" ? "You're awesome": "Meh")


def what_borough(suburb)
	if ["bondi", "newtown", "surry hills"].include?(suburb)
		puts "Are you a hipster?"
	end
end

puts "Which borough do you live in?"
answer = gets.strip
what_borough(answer)
puts answer

	

