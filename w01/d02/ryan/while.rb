#while.rb

###Ryan's version
#
# answer_truth = false
# number = 2**16
# counter = 1
# while answer_truth == false
# 	puts "What is 2 to the 16th power?"
# 	answer = gets.chomp.to_i
#  	if answer == number
#  		answer_truth = true
#  	else 
#  		puts "NO!"
#  		counter += 1
#  	end

#  end
#  puts "Thats NUMBERWANG! \n\tIt only took you #{counter} tries!"



#jack's example!

# while (2**16) != answer
# 	print 'wrong try again'
# 	answer  = gets.chomp.to_i
# end
# puts 'good job'

puts "What is the result of 2 to the power of 16?"
answer = gets.chomp.to_i

until (2**16) == answer
	print "WRONG!"
	answer = gets.chomp.to_i
end
puts "nice job!"

#alt syntax

# begin
# 	puts "What is the answer 2 to the 16th power?"
# 	answer = gets.chomp.to_i
# end while (2**16) != answer