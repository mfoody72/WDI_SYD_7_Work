#sydneysidaz.rb
puts "Where are you currently?"
currentl_loc = gets.strip.capitalize
puts "Where do you live in Sydney?"
home = gets.strip.capitalize
puts "Is that North, South, East, or West of #{currentl_loc}?"
direction = gets.strip.downcase

if direction == "north" 
	meanthing = "horrible northerns"
elsif direction == "south" 
	meanthing = "jerks"
elsif direction == "west" 
	meanthing = "losers"
elsif direction == "east"
	meanthing = "good for nothing"
else
	meanthing = "awesome"
end
	
puts "All people who live in the #{direction} are #{meanthing}, though I've heard great things about people in #{home}..."