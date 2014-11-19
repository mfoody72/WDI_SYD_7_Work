
puts "Where do you live?"
address = gets.chomp 

puts "#{address.reverse.upcase}"

puts "How many drinks have you had?"

drink_quantity = gets.chomp.to_i
puts "#{drink_quantity}"

def volume (drinks_had, number)
	puts drinks_had * number
end 
  
volume(drink_quantity, 10)