year = 1900

if ((year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0)))
	puts "This is a leap year"
else
	puts "This is not a leap year"
end

