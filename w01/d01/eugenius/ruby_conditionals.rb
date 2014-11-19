=begin
puts "What is your age?"
age = gets.strip.to_i
if age < 21
	puts "You Can't Drink Yet!!! Git Out!!!"
else 
	puts "What Would You like Today Good Sir???"
end
=end


puts "What is your age?"
age = gets.strip.to_i

while age < 21 
	puts "You Can't Drink Yet!!! Git Out!!!"
end 

