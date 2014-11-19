cool_sydney_suburbs = ["Sydney",["Newtown", "Glebe", "Balmain"]]
cool_melbourne_suburbs = ["Prahan", "Fitzroy", "Carlton"]
puts "Hi, what is your name?"
name = gets.to_s.strip
while name == ""
puts "Come on.. tell me your name" 
name = gets.to_s.strip
end
puts "So #{name}, where do you live, Sydney or Melbourne?"
address = gets.to_s.strip
case address
	when "Sydney"
		puts "I know Sydney, which suburb?"
		suburb = gets.to_s.strip
		if cool_sydney_suburbs[1].to_s.include? suburb
		puts "I hear it is cool in #{suburb}"
	else puts "Really, wouldn't you rather live in "
		cool_sydney_suburbs.to_s.each {|sub| puts sub+","}
	end
	when "Melbourne"
		puts "Whereabouts in Melbourne?, which suburb?"
		suburb = gets.to_s.strip
		if melbourne_suburbs.include? suburb
		puts "Is it cool in #{suburb}?"
	end
	end
	
		# if suburb
		# 	puts "I know #{address}"
		# else
		# 	puts "Where is that?"
		# end
		# puts "I would like to go to #{address}"

		

