trains = {
  "n_line" => {
    stops: ["times square", "34th street", "28th street", "23rd street", "union square", "8th street"]
    },
  "six_line" => {
    stops: ["grand central", "33rd avenue", "28th avenue", "23rd avenue", "union square", "astor place"]
    },
  "l_line" =>  {
    stops: ["8th avenue", "6th avenue", "union square", "3rd avenue", "1st avenue"]
  }
}

starting_point = "times square"
starting_line = "n_line"
destination = "astor place"
destination_line = "six_line"

def total_trip(starting_point, starting_line, destination, destination_line, trains)
  if starting_line == destination_line
    num_stops = trains[destination_line][:stops].index(destination) - trains[starting_line][:stops].index(starting_point)
  else
    to_union = trains[starting_line][:stops].index("union square") - trains[starting_line][:stops].index(starting_point)
    from_union = trains[destination_line][:stops].index(destination) - trains[destination_line][:stops].index("union square")
    num_stops = to_union.abs + from_union.abs
  end
end

p total_trip(starting_point, starting_line, destination, destination_line, trains)



# puts "which line are you taking?"
# starting_line = gets.chomp

# puts "At which station are you getting on?"
# starting_point = gets.chomp

# puts "At which station are you getting off?"
# destination = gets.chomp

# puts "On which line?"
# destination_line = gets.chomp



