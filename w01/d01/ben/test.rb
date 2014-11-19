puts "This computer has just been corrupted because of certain files you've been downloading. If you hand yourself in now, it will be better for everyone. So will you hand youself in?"
puts "Y/N?"

response = gets.chomp

if response == "Y"
	puts "great - you punk! Now, how much do you have in your wallet?"
	money = gets.strip
	puts "is that all? a measly $#{money}?"
	puts "your going to jail for a long time now"
else
	puts "do you feel lucky?"
	puts "Y/N"
	reply = gets.strip
	if reply = "Y"
		puts "so you're a wise-guy"
		puts "Y/N"
		wiseguy = gets.chomp
		if wiseguy = "Y"
			puts "get your wise ass out of here!"
		else
			puts "that's what I thought"
		end
	else
		puts "that's what I thought"
	end
end
