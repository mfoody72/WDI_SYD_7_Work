list_numbers = (1...1000)
sum = 0
list_numbers.each do |variable|
	if 
		(variable % 3 == 0 || variable % 5 == 0)
		sum += variable 		
		puts "#{variable}"
	end
end

puts "#{sum}" 