puts "Welcome to the annual meeting of the Australian Street Gangs.\n"
puts "To place you in the appropiate gang we'll \n need to know what 'hood you claim."
puts "Are you from north, west, east, or south Sydney?"
gang = gets.strip.downcase

case gang
when "north"
	puts "\nAhh... You're a Norteno`!! You're officially a member of the bloods!"

when "west"
	puts "\nWestsider, huh? Left coast is the best coast! Bloods for life!"

when gang == "east"
	puts "\nEastern Locs in the house!! You're officially a member of the Sharks.. Hit the beach!"

when gang == "south"
	puts "\nSOUTHSIDE!! El Diablos are the gang for you!! That's whats up!"
else
	puts "You ain'f from around here.  Kick rocks, chief!"
end		
