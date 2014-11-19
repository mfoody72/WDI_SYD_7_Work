######
# Exercise 1
######
puts "1. Here's the first exercise..."
puts "How old are you buddy boy?"
puts age = (gets.strip.to_i > 21 ? "You can come right on in" : "Sorry pal, you ain't getting in")


#######
# Exercise 2
#######
puts "2. Here's the second exercise..."
puts "What is the current temp?"
current_temp = gets.strip.to_i
puts "What is the desired temp?"
desired_temp = gets.strip.to_i
puts "Is the aircon working? Y/N"
ac_working = gets.strip

if current_temp > desired_temp && ac_working == "Y"
	puts "Turn on the A/C Please"
	elsif (current_temp < desired_temp && ac_working == "Y")
	puts "Fix the A/C now! It's hot!"
else
	puts "Fix the A/C whenever you have the chance... It's cool..."
end


#######
# Exercise 3
#######
puts "3. Here's the third exercise..."
puts "What suburb do you live in?"
responses = ["a bit dodgy hey?", "woah, seriosuly?", "whatever pal", "geez, I would be looking elsewhere"]
puts suburb = (gets.strip.to_s == "Surry Hills" ? "Nice!" : responses.sample)



