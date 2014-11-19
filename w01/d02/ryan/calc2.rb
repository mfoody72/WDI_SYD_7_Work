require 'rainbow'
 
# A user should be given a menu of operations
# A user should be able to choose from the menu
def menu
	puts `clear`
	print Rainbow("\n\n\t***Calculator***\n\n").red
	print Rainbow("(b)asic, (a)dvanced, or (q)uit\n\n").green
	choice = gets.chomp.downcase
	case choice[0]
	when "b"
		basic_calc
	when "a"
		advanced_calc
	when "q"
		puts Rainbow("\n\t==!Goodbye¡==\n").magenta
		gets
		response = "q"

	else 
		puts Rainbow("You're doing it wrong!".upcase).red
		menu
	end
 
end
 
 
# A user should be able to enter numbers to perform the operation on
# A user should be shown the result
def basic_calc
  print Rainbow("\n(a)dd, (s)ubtract, (m)ultiply, (d)ivide: \n").yellow
  basic_choice = gets.chomp.downcase

	print "\nEnter your first number: " 
  first_number = gets.to_f
  print "\nEnter your second number: "
  second_number = gets.to_f


 	case basic_choice[0]
 	when "a"
 		print "\n\t#{first_number} + #{second_number} = ", first_number + second_number, "\n"
 	when "s"
 		print "\n\t#{first_number} - #{second_number} = ", first_number - second_number, "\n"
 	when "m"
 		print "\n\t#{first_number} * #{second_number} = ", first_number * second_number, "\n"
 	when "d"
 		print "\n\t#{first_number} / #{second_number} = ", first_number / second_number, "\n"
 	else Rainbow("\nYou're doing it wrong!".upcase).red
 	end
 	gets
end
 
def advanced_calc
  print Rainbow("\n(d)istance, (p)ower, (s)qrt, (t)emperature\n").magenta
  adv_choice = gets.chomp.downcase
  case adv_choice[0]
  when "p"
  	print "\nChoose a base number: "
  	first_number = gets.to_i
  	print "\nNow choose the factor to power #{first_number} by: "
  	second_number = gets.to_i
  	print "\n#{first_number}**#{second_number} = ", first_number ** second_number, "\n"
  when "s"
  	print "\nChoose a number to find the square root of: "
  	first_number = gets.to_i
  	print "\nThe Square Root of #{first_number} is: ", Math.sqrt(first_number), "\n"
  when "t"
  	temp_conv
  when "d"
  	distance_conv
  else
  	puts Rainbow("You're doing it wrong".upcase).red
  end
  gets
 	
end

def temp_conv
	puts "What unit do you want to start from? (C)elcius (F)ahrenheit (K)Kelvin"
	temp_type_one = gets.chomp.upcase
	print "And what temperature? "
	temp_one = gets.chomp.to_f
	puts "\nWhat unit would you like to convert to? (C)elcius (F)ahrenheit (K)elvin"
	temp_type_two = gets.chomp.upcase

	case temp_type_one[0]
	when "C"
		if temp_type_two[0] == "C"
			puts "#{temp_one} #{temp_type_two[0]} is #{temp_one} #{temp_type_one}.\n\tOr had you forgotten?"
		elsif temp_type_two[0] == "F"
			print "#{temp_one} #{temp_type_one} in Fahrenheit is: ", temp_one * 9/5 + 32, "\n"
		elsif temp_type_two[0] == "K"
			print "#{temp_one} #{temp_type_one} in Kelvin is: ", temp_one + 273.15, "\n"
		else
			print Rainbow("You've done something you weren't supposed to.".upcase).red
		end
	when "F"
		if temp_type_two[0] == "C"
			print "#{temp_one} #{temp_type_two} in Celcius is: ", 5 / 9 * (temp_one - 32), "\n"
		elsif temp_type_two[0] == "F"
			print "#{temp_one} #{temp_type_two[0]} is #{temp_one} #{temp_type_one}.\n\tOr had you forgotten?"
		elsif temp_type_two[0] == "K"
			print "#{temp_one} #{temp_type_one} in Kelvin is: ", (temp_one - 32) * 5 / 9 + 273.15, "\n"
		else
			print Rainbow("You've done something you weren't supposed to.".upcase).red
		end
	when "K"
		if temp_type_two[0] == "C"
			print "#{temp_one} #{temp_type_two} in Celcius is: ", temp_one - 273.15, "\n"
		elsif temp_type_two[0] == "F"
			print "#{temp_one} #{temp_type_two} in Celcius is: ", temp_one - 273.15 * 1.8 + 32, "\n"
		elsif temp_type_two[0] == "K"
			print "#{temp_one} #{temp_type_two[0]} is #{temp_one} #{temp_type_one}.\n\tOr had you forgotten?"
		else
			print Rainbow("You've done something you weren't supposed to.".upcase).red
		end
	end
end

def distance_conv
	print "\nWhich unit do you want to convert from: (K)ilometers or (M)iles: "
	dist_type_one = gets.chomp.upcase
	print "\nHow many? "
	distance = gets.chomp.to_f
	print "\nWhich unit do you want to convert to: (K)ilometers or (M)iles: "
	dist_type_two = gets.chomp.upcase
	case dist_type_one[0]
	when "K"
		if dist_type_two[0] == "K" 
			print "\n#{distance} #{dist_type_one[0]} doesn't change.\n"
		elsif dist_type_two[0] == "M"
			converted = distance * 0.6
			print "\n#{distance} #{dist_type_one[0]} is #{converted} miles.\n"
		else
				puts Rainbow("You're doing it wrong".upcase).red
		end
	when "M"
		if dist_type_two[0] == "K" 
			converted = distance / 0.6
			print "\n#{distance} #{dist_type_one[0]} is #{converted} kilometers.\n"
		elsif dist_type_two[0] == "M"
			print "\n#{distance} #{dist_type_one[0]} doesn't change.\n"
		else
			puts Rainbow("You're doing it wrong".upcase).red
		end
	else
			puts Rainbow("You're not entering a valid choice".upcase).red	
  end
end
 
 
response = menu
 
# This process should continue until the user selects a quit option from the menu
while response != 'q'
 
  response = menu
end