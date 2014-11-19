
# ========Option 1 =============
#puts "what is 2 to the 16th power?"
#answer = gets.chomp.to_i
#while answer != 2**16
#	puts "Nope.. try again"
# 	answer = gets.chomp.to_i
# end
# 	puts "Well done #{answer} is correct"

# ========Option 2 =============
# begin 
# puts "what is 2 to the power of 16?"
# answer = gets.chomp.to_i
# end while (2**16) != answer
# puts "Good Job"

# ========Option 3 =============
# puts "Whats is 2 to the power of 16?"
# answer = gets.chomp.to_i
# until (2**16) == answer
# 	puts "try again"
# 	answer = gets.chomp.to_i
# end
# puts "good job"

# ========Option 4 =============

puts "Whats is 2 to the power of 16?"
begin 
	answer = gets.chomp.to_i
	puts "try again"
end until answer == (2**16)
puts "well done"


# Use a while loop to let the user guess again until he/she gets the answer right.
# Once the user guesses right, print "Good Job"