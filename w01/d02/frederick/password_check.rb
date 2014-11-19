password = "abc123"
attempt = 0

begin
	puts "What is the password?"
	answer = gets.strip
	attempt += 1
end until password == answer || attempt == 3

puts "Access Granted"
