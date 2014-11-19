puts "what is 2 to the 16th power?"
answer = gets.chomp.to_i

while(2**16) !=answer
	print "wrong try again"
	answer = gets.chomp.to_i
end
puts "good job"

begin 
	puts "What is the answer to 2 to the 16th power?"
	answer = gets.chomp.to_i
end while (2**6) != answer

puts "good job"

puts "what is 2 to the 16th power?"
answer = gets.chomp.to_i

until(2**16) ==answer
	print "wrong try again"
	answer = gets.chomp.to_i
end
puts "good job"

begin 
	puts "What is the answer to 2 to the 16th power?"
	answer = gets.chomp.to_i
end until (2**6) == answer

puts "good job"

password = "abc12345"
attempt = 0
begin 
	puts "What is the password?"
	answer = gets.strip
	attempt ++
end until password == answer || attempts == 3