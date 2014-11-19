def to_roman(number)

	string = "I" * number

	string.gsub("I" * 1000, "M").
		gsub("I" * 900, "CM").
		gsub("I" * 500, "CM").		
		gsub("I" * 400, "CM").
		gsub("I" * 100, "CM").

end 

puts to_roman(1024)