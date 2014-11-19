puts "What borough do you live in?"
borough = gets.strip.downcase

case borough
when "brooklyn"
	puts "Buck! Buck! Buck!"
when "manhattan"
	puts "How now brown cow."
when "queens"
	puts "Nice one."
when "harlem"
	puts "Righto."
when "the bronx"
	puts "Yankee Doodle do."
else
	puts "That borough doesn\'t exist amigo."
end