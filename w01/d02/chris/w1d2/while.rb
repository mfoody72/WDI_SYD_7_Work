puts "what is 2 to the 16th power?"
answer = gets.chomp.to_i

# Use a while loop to let the user guess again until he/she gets the answer right.
# Once the user guesses right, print "Good Job"
##################################
#while (2**16) != answer
#	print "Wrong try again"
#	answer = gets.chomp.to_i
#end
#puts"good job"
##################################
#begin
#	puts "Wat is the answr to 2 to the 16th power?"
#answer=gets.chomp.to_i
#end while (2**16) !=answer
	
#end
#puts"good job"
#################################
until (2**16) == answer
	print "Wrong try again "
	answer = gets.chomp.to_i
end
puts"good job"