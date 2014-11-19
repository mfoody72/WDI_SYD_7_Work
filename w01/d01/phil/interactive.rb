puts "Hi, so give me a string.."
string = gets
puts 'Here is your string: #{string}'
puts "Opps.. I meant..\n"
puts "Here is your string: #{string}"
puts "Give me another string"
second_string = gets.strip
if second_string.strip == string.strip
 puts "That is the same string!, give me another string" 
second_string = gets.strip
else
end
puts "The two strings are #{string.strip} and #{second_string}"

if  second_string <=> string.strip then puts second_string + " is after "+ string.strip 
else  string.strip  + " is after "+ second_string
end
if second_string.length > string.strip.length then 
	puts "#{second_string} is #{second_string.length} characters long which is longer than #{string.strip} which is #{string.strip.length} characters"
else
puts "#{string.strip} is #{string.strip.length} characters long which is longer than #{second_string} which is #{second_string.length} characters"	
end

