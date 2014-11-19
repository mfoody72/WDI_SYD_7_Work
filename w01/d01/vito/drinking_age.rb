puts "How old are you?"
age = gets.strip
age = age.to_i

if age < 21
 	puts "Sorry amigo, no booze for you."
else age >= 21
 	puts "Welcome amgio, let's get boozed"
end


