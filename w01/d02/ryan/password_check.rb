#password_check.rb

password = "12345"
attempts = 0

begin 
	puts "What is the password?"
	answer = gets.strip
	attempts += 1
end until password == answer || attempts == 3
if password == answer
	puts "Thanks!"
elsif attempts == 3
	puts "Too many tries!"
end