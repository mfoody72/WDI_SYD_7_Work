#calc.rb
require 'rainbow'
 
# A user should be given a menu of operations
# A user should be able to choose from the menu

# print Rainbow("This is black\n").black 
# print Rainbow("This is red\n").red 
# print Rainbow("This is green\n").green
# print Rainbow("This is yellow\n").yellow
# print Rainbow("This is blue\n").blue 
# print Rainbow("This is magenta\n").magenta
# print Rainbow("This is cyan\n").cyan  
# print Rainbow("This is white\n").white 
# print Rainbow("|").white

puts "\t\tWelcome to Calculator\n\n"


# puts `clear` # clears the screen. note 'backtics'

def menu
	# puts "Please make a selection from the following:"
 #  print Rainbow("(b)asic, (a)dvanced calculions").yellow
 #  choice = gets.chomp.downcase
 #  if choice[0] == "b"
 #  	basic_calc
 #  elsif choice[0] == "a"
 #  	advanced_calc
 #  else
 #  	puts "Hi!"
 #  end

end
 
 
# A user should be able to enter numbers to perform the operation on
# A user should be shown the result
def basic_calc
	print Rainbow("\t|").white	
  arr = ["(a)dd", "(s)ubtract", "(m)ultiply", "(d)ivide", "(q)uit"]
	arr.each {|candies| print Rainbow(" #{candies} | ").white}
	print"\n"	
	print "Please choose an operation.\t"
	choice = gets.strip.downcase
	if choice == "q"
		response = "q"
	end
	print "Enter your first number: " 
  first_number = gets.to_f
  puts "Number 1: \n"
  print "Enter your second number: "
  second_number = gets.to_f
  puts "number 2: \n"

	case choice[0]
	when "a"
		print "\t#{first_number} + #{second_number} = ", first_number + second_number, "\n"
	when "s"
		print "\t#{first_number} - #{second_number} = ", first_number - second_number, "\n"
	when "m"
		print "\t#{first_number} * #{second_number} = ", first_number * second_number, "\n"
	when "d"
		print "\t#{first_number} / #{second_number} = ", first_number / second_number, "\n"
	when "q"
		response == "q"
 	else
 		puts Rainbow("You've broken this!").red
 	end
 	gets
end
 
def advanced_calc
  print "(p)ower, (s)qrt: "
 
end
 
response = menu
 
# This process should continue until the user selects a quit option from the menu
while response != 'q'
 	basic_calc
  response = menu
end
 
