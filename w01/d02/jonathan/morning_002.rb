puts "Type a year to see if its a leap year?"
year = gets.strip.to_i

if year / 4 
  puts "#{year} is a leap year"

unless year / 100
	puts "#{year} is just a normal year"

else 
  puts "#{year} is just a normal year"

end






# Week 1 Day 2 Warm up
# Fill in the blanks

# year = ____

# if ____
#   puts "#{year} is a leap year"
# else
#   puts "#{year} is just a normal year"
# end
# Three rules of a leap year

# On every year that is divisible by 4
# Except years divisible by 100
# Unless it's also divisible by 400
# For example:

# Not a leap year (test data):

# 1997
# 1900
# Leap year (test data);

# 1996
# 2000


