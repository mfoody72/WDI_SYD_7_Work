def area(width, height)
	width * height
end

puts area(80, 2)


# New way of doing the Leap Year example

def leap_year? (year)
	year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
end

def leap_year_check(year)
	if leap_year? year
		puts "#{year} is a leap year"
	else
		puts "#{year} is not a leap year"
	end
end

leap_year_check(1997)
leap_year_check(1996)
leap_year_check(1900)


# other examples

def square(x, x)
	x * x
end

def volume(length, width, height)
	length * width * height
end

def ask_age
	puts "What is your age?"
	gets.chomp.to_i
end

ask_age