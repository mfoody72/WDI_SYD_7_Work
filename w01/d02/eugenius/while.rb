=begin
puts "what is 2 to the 16th power?"
answer = gets.chomp.to_i

while (2**16) != answer
	print "wrong try again"
	answer = gets.chomp.to_i
end

puts "good job"
=end


 
# Use a while loop to let the user guess again until he/she gets the answer right.
# Once the user guesses right, print "Good Job"

begin
	puts "What is the answer to 2 to the 16th power?"
	answer = gets.chomp.to_i
end until (2**16) == answer

puts "good job"