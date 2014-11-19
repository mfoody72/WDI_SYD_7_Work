# new story

#use one while loop

# three selection statements

# at least 5 questions

puts "At the coffee shop"

puts "What would you like to order?"
total = 0
choice = gets.strip
case choice
when "latte"
	puts "That's $4.00"
	total += 4.00
when "flat white"
	puts "That's' $4.00"
	total += 4.00
when "long black"
	puts "that's' $3.75"
	total += 3.75
when "machiatto"
	puts "that's $3.75"
	total += 3.75
when "espresso"
	puts "that's $1.00"
	total += 1.00
when "coffee"
	puts "what kind"
	choice = gets.strip
	total += 4.00
else 
	puts "You gotta order something."
end
puts "do you want sugar?"
sugar = gets.chomp.downcase
if sugar[0] == "y"
	puts "that's 20 cents."
	total += 0.20
	puts "would you like a spoon?"
	spoon = gets.chomp.downcase
	if spoon[0] == "y"
		puts "A spoon is $2.00, but we need it back after."
		total += 2.00
	end
end

puts "Interested in a cookie?"
cookie = gets.chomp.downcase
if cookie[0] == "y"
	puts "That will be $10.00"
	total += 10.00
end
puts "How about a cesar salad?"
salad = gets.chomp.downcase
if salad[0] == "y"
	puts "That costs $20.00"
	total += 20.00
end


puts "Your total is $#{total}0"



puts "That will be up in about 15 seconds!"

finish = Time.now + 15
while Time.now < finish
	puts (finish - Time.now).to_i
	sleep 1
	
end
system 'say "Order\s ready! Pick up your drink"'
puts "Order up! Here's your #{choice}"
