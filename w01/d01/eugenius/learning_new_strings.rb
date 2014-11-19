puts "Hello Scambank at your service, put in your pin please."
pin_number = gets.strip
pin_number.to_s
if pin_number == "000"
	puts "Correct! Please stand by for assistance..."
	puts "..." * 2000
else
puts "Hahah your PIN is #" + "#{pin_number}, you gonna get hacked!"
puts "Like-a-sumbawdy-fuck-u-bic-boi".upcase
p "Whachu gonna do? You gonna do something about it?"
reaction = gets.strip
if 
	reaction == "yes"
	print "You better recognize foo!"
elsif 
	reaction == "no"
	print "What! Imma Cap Yo Ass Foo!"
else
	print "Yeah I didn't think so. Bye"
end
end



