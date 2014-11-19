

def start(start_answer)
	

	if start_answer == "yes"
		puts "Car has started."
		drive(1)
	elsif start_answer == "no"
		puts "Ok."
	else
		puts "Sorry I do not understand. Can you repeat that answer?"
	end
end



def drive(gear)
	gears = [1,2,3,4,5]
	
if gear = 1..5	
	puts "What gear would you like to change to?"
	gear = gets.chomp.to_i
	puts "You are now in #{gear}"
	drive(gear)
else
	puts "No such gear, please choose a gear between 1-5"
	drive(gear)
end
end

puts "You enter a car"
	puts "Hi, this is a voice-controlled car? Would you like to start the car? (yes/no)"
	start_answer = gets.chomp.downcase
	
start(start_answer)