#Leap Year

#Asks the year and sets the year variable
puts "What year would you like to know if its a leap year?"
year = gets.to_i

# Is the year divisible by 400
if year % 400 == 0
  	puts "\n#{year} is a leap year.. It is also the end of a century!"
# Is the year divisible by 100
elsif year % 100 == 0
	puts "\n#{year} is a century mark but not a leap year!"
# Is the year divisible by 4
elsif year % 4 == 0
	puts "\n#{year} this is a leap year!"
# It is not divsible by 400 or 4 and is not a leap year.
else
  puts "\n#{year} is just a normal year"
end

puts "\nTime is passing.. GET TO WORK!"

