#loops.rb

arr = [1,2,3,4,5]

arr.each {|x| puts x }

arr.each do |x|
	puts "#{x} is a cool number."
end

names = ["Tommy", "Chris", "Tara", "Tony"]

names.map { |name| p name.reverse.capitalize}