puts "What is 2 to the 16th power?"
answer = gets.chomp.to_i

while (2**16) != answer
	print "Wrong. Try again."
	answer = gets.chomp.to_i
end

puts "Good job!"

# Alternative way to write it

begin 
	puts "What is 2 to the 16th power?"
	answer = gets.chomp.to_i
end while (2**16) != answer

puts "Good job."

# Until loop

until (2**16) == answer
	puts "What is 2 to the 16th power?"
	answer = gets.chomp.to_i
end

puts "Good job."

OR

begin
	puts "What is 2 to the 16th power?"
	answer = gets.chomp.to_i
end until (2**16) == answer

puts "Good job."