puts "You wake up, what's in your hand?"
hand = gets.strip
puts "You walk down the road with #{hand} and you see a mysterious figure, what is it?"
figure = gets.strip
puts "you turn and run away from #{figure}, you start to scream, you yell for..."
yell = gets.strip
while (yell) != "help"
	puts "#{figure} keeps chasing you as you continually yell for..."
	yell= gets.strip

	
end
	puts "#{figure} appear in front of you, what is your reaction?"
	reaction =gets.strip
	if reaction =="run"
		puts "you keep running until you're exhausted and #{hand} kills you"
		elsif
			reaction == "scared"
		puts "you are killed by #{figure}"
	elsif reaction == "angry"
		puts "#{figure} runs away"
		else
		puts "you got away and the #{hand} somehow kills #{figure}"	
		
	end