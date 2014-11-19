puts "What is your age?"



def agequestion
age = gets.to_i
	if age < 21
		puts "You're too young to drink (pssh, Americans...)"
	else 
		puts "You can drink. Yay!"
	end
end

agequestion

answer_ac = [1,2,3]

puts "What's the current temperature?"
answer_ac[1] = gets.to_i
puts "Does the AC work at the moment? Y/M"
answer_ac[2] = gets.strip.capitalize
puts "What's your desired temperature?"
answer_ac[3]= gets.to_i
if answer_ac[1] > answer_ac [3] && answer_ac[2] == "Y" 
	puts  "Turn on the A/C Please" 

elsif temp > desired_temperature && work == "N" 
	puts "Fix the A/C now! It's hot!"

elsif temp > desired_temperature && work == "N" 
	puts "Fix the A/C whenever you have the chance... It's cool..."

else 
	puts "Meh we should be fine =)"
end

puts "Which borough do you live in? (Again, American terms lol)"
borough = gets.strip
puts (borough[0] == "S" ? "You're awesome": "Meh")

def what_borrough(suburb)
	if ["bondi", "newtown", "surry hills"].include?(suburb)
		puts "Are you a hipster?"
	end 
end 


