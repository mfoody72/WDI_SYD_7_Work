#learning_strings.rb

puts "Hello World"
p "Hello Sailor!"
<<<<<<< HEAD
puts "Hello World".inspect

name = "Clayton"
p "My name is " + name #fixed
p "My name is #{name}" #fixed # variable replace only seems to work with double quotes
=======
puts "Hello World".inspect #doesn't do anyhting different...

name = "Clayton"
p "My name is " + name #fixed
p "My name is #{name}" # variable replace only seems to work with double quotes
>>>>>>> dfde14294e816f47f2d31ac5531675342aa61196

name = gets.chomp
p "My name is #{name}."
