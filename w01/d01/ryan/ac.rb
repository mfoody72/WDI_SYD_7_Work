puts "What's the temp in the room?"
temp = gets.strip.to_i
puts "What temp would you like it to be?"
desired = gets.strip.to_i
puts "Is the AC on? Y/N"
ac_check = gets.strip.downcase

if ac_check == "y"
	is_AC_on = true
else
	is_AC_on = false
end

if temp < desired
	if is_AC_on == false
		puts "Turn it on! It's cold!"
	else
		puts "Maybe it's doesn't start until it hits above #{desired}?"
	end
else
	if is_AC_on == true
		puts "It's broken fix it!"
	else
		puts "turn it on! it's hot"
	end
end
