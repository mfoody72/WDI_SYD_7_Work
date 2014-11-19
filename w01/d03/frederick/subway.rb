# subway_lines = {
# 	n_line: {
# 		stops: ["times square", "34th", "28th", "23rd", "union square", "8th"]
# 	},
# 	l_line: {
# 		stops: ["8th", "6th", "union square", "3rd", "1st"]
# 	},
# 	six_line: { 
# 		stops: ["grand central", "33rd", "28th", "23rd", "union square", "astor place"]
# 	},
# }

# start_station = "l_1st"
# start_line = :l_line
# end_station = "n_34th"
# end_line = :n_line

def route(start_line, start_station, end_line, end_station)
subway_lines = {
	n_line: {
		stops: ["times square", "34th", "28th", "23rd", "union square", "8th"]
	},
	l_line: {
		stops: ["8th", "6th", "union square", "3rd", "1st"]
	},
	six_line: { 
		stops: ["grand central", "33rd", "28th", "23rd", "union square", "astor place"]
	},
}
	if start_line == end_line
		puts single_line_stops = (((subway_lines[end_line][:stops]).index { |stop| stop == end_station}) - ((subway_lines[start_line][:stops]).index { |stop| stop == start_station})).abs  
	elsif start_line != end_line
		puts multiple_line_stops = ((((subway_lines[start_line][:stops]).index { |stop| stop == "union square"}) - ((subway_lines[start_line][:stops]).index { |stop| stop == start_station }))).abs + ((((subway_lines[end_line][:stops]).index { |stop| stop == end_station}) - ((subway_lines[end_line][:stops]).index { |stop| stop == "union square" }))).abs
	else
		
	end
end

def find_start_line
	print "Are you currently on the (N)-Line, (L)-Line, or (6th)-Line: "
	decision = gets.chomp.downcase
	if decision == "n"
		start_line = :n_line
		find_start_station(start_line)
	elsif decision == "l"
		start_line = :l_line
		find_start_station(start_line)
	elsif decision == "6th"
		start_line = :six_line
		find_start_station(start_line)
	else
		puts "Incorrect"
		find_start_line
	end
	
end

def find_start_station(start_line)
	if start_line == :n_line
		puts "Select from these stations please: "
		print "times square, 34th, 28th, 23rd, union square, or 8th: "
		start_station = gets.chomp.downcase
		if start_station == "times square" || start_station == "34th" || start_station == "28th" || start_station == "23rd" || start_station == "union square" || start_station == "8th"
			find_end_line(start_line, start_station)
		else
			puts "Incorrect"
			find_start_station(start_line)
		end	
	elsif start_line == :l_line
		puts "Select from these stations please: "
		print "8th, 6th, union square, 3rd, 1st: "
		start_station = gets.chomp.downcase
		if start_station == "8th" || start_station == "6th" || start_station == "union square" || start_station == "3rd" || start_station == "1st"
			find_end_line(start_line, start_station)
		else
			puts "Incorrect"
			find_start_station(start_line)
		end	
	elsif start_line == :six_line
		puts "Select from these stations please: "
		print "grand central, 33rd, 28th, 23rd, union square, astor place: "
		start_station = gets.chomp.downcase
		if start_station == "grand central" || start_station == "33rd" || start_station == "28th" || start_station == "23rd" || start_station == "union square" || start_station == "astor place"
			find_end_line(start_line, start_station)
		else
			puts "Incorrect"
			find_start_station(start_line)
		end	
	
	end
	
end

def find_end_line(start_line, start_station)
	print "Do you want to go to the (N)-Line, (L)-Line, or (6th)-Line: "
	decision = gets.chomp.downcase
	if decision == "n"
		end_line = :n_line
		find_end_station(start_line, start_station, end_line)
	elsif decision == "l"
		end_line = :l_line
		find_end_station(start_line, start_station, end_line)
	elsif decision == "6th"
		end_line = :six_line
		find_end_station(start_line, start_station, end_line)
	else
		puts "Incorrect"
		find_end_line(start_line, start_station)
	end
	
end

def find_end_station(start_line, start_station, end_line)
	if end_line == :n_line
		puts "Select from these stations please: "
		print "times square, 34th, 28th, 23rd, union square, or 8th: "
		end_station = gets.chomp.downcase
		if end_station == "times square" || end_station == "34th" || end_station == "28th" || end_station == "23rd" || end_station == "union square" || end_station == "8th"
			route(start_line, start_station, end_line, end_station)
		else
			puts "Incorrect"
			find_end_station(start_line, start_station, end_line)	
		end	
	elsif end_line == :l_line
		puts "Select from these stations please: "
		print "8th, 6th, union square, 3rd, 1st: "
		end_station = gets.chomp.downcase
		if end_station == "8th" || end_station == "6th" || end_station == "union square" || end_station == "3rd" || end_station == "1st"
			route(start_line, start_station, end_line, end_station)
		else
			puts "Incorrect"
			find_end_station(start_line, start_station, end_line)
			
		end	
	elsif end_line == :six_line
		puts "Select from these stations please: "
		print "grand central, 33rd, 28th, 23rd, union square, astor place: "
		end_station = gets.chomp.downcase
		if end_station == "grand central" || end_station == "33rd" || end_station == "28th" || end_station == "23rd" || end_station == "union square" || end_station == "astor place"
			route(start_line, start_station, end_line, end_station)
		else
			puts "Incorrect"
			find_end_station(start_line, start_station, end_line)
		end
	end

	
end

find_start_line
# find_start_station(start_line)
# find_end_line
# find_end_station(end_line)


#route(start_line, start_station, end_line, end_station)
		
		