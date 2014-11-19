

#def area (width, height)
	#width*height
#end
#area(10, 20)
#area(2, 2) * 20



	
#def leap_year
#	year % 4 == 0  && (year % 100 !=0 || year % 400 ==0)
	
#end

#def leap_year_check (year)
#if leap_year
#  puts "#{year} is a leap year"
#else
#  puts "#{year} is just a normal year"
#end

#leap_year_check (1997)
#leap_year_check (1996)
#leap_year_check (2000)

def volume (length, width, height)
	length*width*height
end
def ask_age
	puts"what is your age"
	gets.chomp.to_i
end
puts"your age is :#{ask_age}"

def puts(string_to_print)
	
end