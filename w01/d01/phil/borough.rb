boroughs = ["Sydney", "Glebe", "Newington"]
puts "What borough do you live in?"
borough = gets.strip
if (boroughs.include?(borough) )
	puts "Hey I know #{borough}" 
else 
	puts "Hey, I don't know #{borough}, where is it?"
end
