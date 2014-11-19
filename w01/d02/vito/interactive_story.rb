pin = 0000
attempts = 0

begin
	puts "Please enter your PIN number"
	input = gets.strip.to_i
	attempts += 1
end until input == pin || attempts == 3

puts "What would you like to do today? Withdrawal/View Balance/Deposit Cash."
service = gets.strip.downcase

case service
when "withdrawal"
	puts "How much would you like to withdraw? ($)"
	withdrawal_amount = gets.strip.to_i

	while withdrawal_amount % 20 != 0
		puts "Must be denomiation of 20. Please enter another amount."
		withdrawal_amount = gets.strip.to_i
	end

	puts "Please stand by for your cash"

when "view balance"
	puts "You have $1,000,000 in your account"
when "deposit cash"
	puts "How much would you like to deposit?"
else
	puts "That's not one of the options."
end