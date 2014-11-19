puts "What year do you want to check?"
year = gets.strip
year = year.to_i

# Test if the year is divisible by 4 using the modulus operator
# Test if the year is divisible by 100
# And test that isn't divisible by 400

if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
	puts "#{year} is a leap year"
else
	puts "#{year} is not a leap year"
end