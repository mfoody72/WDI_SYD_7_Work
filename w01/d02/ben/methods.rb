# def area(width, height)
# 	width * height
# end

# area(10,20)


# def square(x)
# 	x*x
# end


# def volume(length, width, height)
# 	length * width * height
# end

# def ask_age
# 	puts "What is your age?"
# 	gets.chomp.to_i
# end

# puts ask_age


######
# Exercise 1
######

def overage(age)
	if age >= 21
		puts "You can come right in"
	else
		puts "Sorry pal you ain't getting in"
	end
end

overage(19)
overage(21)
overage(25)

#######
# Exercise 2
#######

def aircon(current_temp, desired_temp, ac_working)

	if current_temp > desired_temp && ac_working == "Y"
		puts "Turn on the A/C Please"
		elsif (current_temp < desired_temp && ac_working == "Y")
		puts "Fix the A/C now! It's hot!"
	else
		puts "Fix the A/C whenever you have the chance... It's cool..."
	end
end

aircon(16,24,"Y")



#######
# Exercise 3
#######

def suburblive(suburb)
	if ["Paddington", "Surry Hills", "Edgcliff", "Waterloo"].include?(suburb)
		puts "Nice"
	else
		puts "You got a deadbolt on that front door?"
	end
end




suburblive("Surry Hills")
suburblive("Paddington")
suburblive("Kensington")
