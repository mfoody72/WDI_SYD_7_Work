

def area(width, height)
	width * height
end

puts area(10, 20)

def leap_year?(year)
	year%4==0 && (year % 100 != 0 || year % 400 == 0)
end


def leap_year_check(year)
	if leap_year?(year)
  		puts "#{year} is a leap year"
	else
  		puts "#{year} is just a normal year"
	end
end


leap_year_check(2000)	




correct_answer = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].sample

(1..10).to_a

1.step(100,10).to_a


10.downto(1).to_a