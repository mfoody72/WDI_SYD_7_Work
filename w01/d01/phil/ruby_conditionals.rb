puts "What is your age?"
age = gets.strip.to_i
puts (age > 21 ? "You are old enough" : "Too young")