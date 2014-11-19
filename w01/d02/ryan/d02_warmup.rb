#d02_warmup.rb

puts "What year do you want to check?"
year = gets.strip.to_i

# if year % 4 == 0 
# 	puts "Hi potential leeper"
# 	unless year % 100 == 0
# 		puts "Hi"
# 		if year % 400 == 0
# 			puts "#{year} is a leap year."
# 		else
# 			puts "#{year} is just a normal boring year."a
# 		end
		
# 	puts "#{year} is a leap year."		
# 	end
# else
# 	puts "#{year} is just a normal boring year."
# end


if year % 4 ==0 && (year % 100 != 0  || year % 400 == 0)
	puts "#{year} is a leap year"
else
	puts "#{year} is not a leap year."
end