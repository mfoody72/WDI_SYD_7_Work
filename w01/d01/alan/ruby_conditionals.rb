puts "What is your age?"
age = gets.to_i
if age < 21
	puts "You're too young to drink (pssh, Americans...)"
else 
	puts "You can drink. Yay!"
end

puts "What's the current temperature?"
temp = gets.to_i
puts "Does the AC work at the moment? Y/M"
work = gets.strip.capitalize
puts "What's your desired temperature?"
desired_temperature = gets.to_i
if temp > desired_temperature && work == "Y" 
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

