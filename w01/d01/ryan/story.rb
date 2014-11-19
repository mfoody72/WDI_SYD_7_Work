#story.rb
correct = false
question = "?"
while correct == false
	puts "\nWhat is your name? "
	name = gets.chomp.capitalize
	nameArr = ["Tommy", "Filbert", "Big Ted", "Gemima", "Tony Abbot"]
	random_number = rand(nameArr.length) -1
	random_name = nameArr[random_number]
	puts "Thanks!\n"
	puts "Your name is #{random_name}, right? Y/N "
	choice = gets.chomp.downcase
	if choice == "y"
	  puts "Great! \nOh man, that #{name}-guy, he's horrible, amirite?"
	  correct = true
	else
		puts "Are you sure#{question}"
		question += "!?"
	end
end