list_of_numbers = (0...10).to_a
sum = 0

list_of_numbers.each do |x|

	if ( x % 3 == 0 || x % 5 == 0 )
		puts "X: #{x}"
		sum += x
	end

end

puts "Sum: #{sum}"


