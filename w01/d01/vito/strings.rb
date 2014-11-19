puts "What is your first name?"

first = gets.strip
puts "Your first name is #{first}."

puts "What is your last name?"
last = gets.strip
puts "Your last name is #{last}."

puts "Your full name is #{first} #{last}"
fullname = "#{first} #{last}"

puts "What is your address?"
address = gets.strip

puts "Your name is #{fullname} and you live at #{address}."