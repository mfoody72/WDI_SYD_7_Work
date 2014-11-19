
puts "where are you from?"
country = gets.chomp.downcase

puts "Which city do you live in?"
city = gets.chomp.downcase 

puts "which street do you live in?"
street = gets.chomp.downcase

puts "what colour is your house?"
house_colour = gets.strip.downcase

puts "What number is your house?"
house_number = gets.strip.to_i

while house_number == 666 || house_colour == "red"
	puts "you are the mother fucking Devil!"
	puts "What is your mums house number?"
	house_number = gets.strip.to_i
end 

if house_number == 4 || house_colour == "yellow"
	puts "You have a lucky house"

elsif house_number == 13 || house_colour == "black"
	puts "you have an unlucky house"

elsif country == "australia" || city == "sydney"
puts "You're in the lucky country mate!" 

else
	puts "you are normal"

end






