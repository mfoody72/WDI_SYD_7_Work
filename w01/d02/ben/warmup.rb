year = gets.strip.to_i

if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
	puts "#{year} is a leap year"
else
	puts "#{year} is just a normal year"
end





suburb = gets.strip

case suburb
when "Paddington"
	puts "Nice!"
when "Surry Hills"
	puts "Sweet"
when "Edgcliff"
	puts "sicko"
else
	puts "good for you pal - be careful of the neighbours"
end


