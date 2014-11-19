
# Example 1


# puts "what is 2 to the 16th power?"
# answer = gets.chomp.to_i

# while (2**16) != answer
# 	puts "wrong"
# 	answer = gets.chomp.to_i

# end

# puts 'CORRECT'

# Use a while loop to let the user guess again until he/she gets the answer right.
# Once the user guesses right, print "Good Job"



password = 1234
attempts = 0

begin 
	puts "What is it?"
	answer  = gets.strip
	attempts += 1
end until password == answer || attempts === 3
