puts "I'm thinking of a number between 1 and 10.. I'll give you some candy if you guess it."

puts "\n You get 5 guesses"

number = 1 + rand(10)
guess = gets.strip.to_i
counter = 5

while guess != number || counter == 0 
	puts "FAIL, Try again? But really try this time."
	counter -= 1
    guess = gets.strip.to_i
end 
# until guess == number || counter == 10


puts "You're one smart cookie.. Congrats!"

