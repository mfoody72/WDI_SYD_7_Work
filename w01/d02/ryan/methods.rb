#methods.rb

# width = 10
# height = 20

# puts width * height

def area(width, height)
  width * height
end

area(10,20) #=> 200

puts area(2,2) * 20 #=> 80

#other example
#previous leap year problem

def leap_year?(year)
	year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
end


def leap_year_check(year)
	if leap_year? year
		puts "#{year} is a leap year."
	else
		puts "#{year} is a normal year"
	end
end

#leap_year_check(1900)

def square(x)
	x * x
end

def volume(length, width, height)
	length * width * height
	puts "hi there"
end

def ask_age 
	puts "What is your age?"
	gets.chomp.to_i
end

# def ask_age ;puts "What is your age?"; gets.chomp.to_i; end
# above works, but gets wasn't on same line as puts like I was curious to see.


#puts "Your age is : #{ask_age}"

#get numbers
puts "The number is: " ;correct_answer = [1,2,3,4,5].sample #sample

number_two = (1...10).to_a # puts 1-9 
puts number_two
number_three = (1..10).to_a #puts 1-10
puts number_three