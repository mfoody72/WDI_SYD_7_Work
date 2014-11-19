password="password"

attempts= 0
begin
	puts"what is the password?"
	answer = gets.strip
	attempts += 1
end until password ==answer
puts "Great!"