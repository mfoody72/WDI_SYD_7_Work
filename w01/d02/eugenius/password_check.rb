# password = "abc12345"

# attempts = 0

# begin 
# 	puts "What is the password?"
# 	answer = gets.strip
# 	attempts += 1
# end until password == answer || attempts == 3

puts "Hello, please put in your password."

attempts = 0

password = "12345"
input = gets.chomp.to_s
begin 
	puts "Sorry, your password is incorrect ):"
	input = gets.chomp.to_s
	attempts += 1
end until password == input || attempts == 3 

puts "Your password is correct!"

# puts "Hello, please put in your password."

# attempts = 0

# password = "12345"
# input = gets.chomp
# while password != input || attempts == 3 
# 	puts "Sorry, your password is incorrect ):"
# 	input = gets.chomp
# 	attempts += 1
# end 

# puts "Your password is correct!"