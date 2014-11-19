password = "abc123"
attempts = 0


begin
	puts "what is the password"
	answer = gets.strip
	attempts += 1
	puts "sorry you are now locked out" if attempts == 3
end until password == answer

puts "that's correct"