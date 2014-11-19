password = "abc12345"

attempts = 0

print "What is the password?"
answer = gets.strip

while password != answer 
	puts "What is the password?"
	answer = gets.strip
	attempts += 1
	if
		attempts >= 4
		puts "You have been locked out! Uh Oh ):"
	else
		password = answer
		"Thankyou! You are being processed! Please Wait..."
	end
end 
