# width = 10
# height = 20
#
# puts width * height
#
# def area(width, height)
#	width * height
# end
#
# puts area(10, 20) #=> 200
#
# puts area(2, 2) * 20 #=> 80


leap_year_check = [1996 , 2000]

# def leap_year_check(year)
#	if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
# end

def leap_year_check(year)
	if leap_year? year
		puts "#{year} is a leap year."
	else
		puts "#{yeay} is not a leap year."
	end
end