#puts "what is 2 to the 16th power?"
#answer = gets.chomp.to_i

# Use a while loop to let the user guess again until he/she gets the answer right.
# Once the user guesses right, print "Good Job"
#counter = 0

#while (2**16) != answer		
#	print "wrong try again"
#	answer = gets.chomp.to_i
#end



begin 
	puts "What is the answer to 2 to the 16th power?"
	answer = gets.chomp.to_i
end while (2**16) != answer

puts "Good job"
