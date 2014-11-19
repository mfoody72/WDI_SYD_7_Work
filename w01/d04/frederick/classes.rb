require "pry"

class Car
	attr_accessor :color, :make, :model, :year, :top_speed
	def print
		puts "This is the car: "
		puts "Color: #{self.color}"
		puts "Make: #{self.make}"
		puts "Model: #{self.model}"
		puts "Year: #{self.year}"
		puts "Top Speed: #{self.top_speed}"
	end
end	

class Smartphone
	attr_accessor :make, :model, :screen_size, :year_made, :battery_life
	def print
		puts "This is the Smartphone: "
		puts "Make: #{self.make}"
		puts "Model: #{self.model}"
		puts "Screen size: #{self.screen_size}"
		puts "Year made: #{self.year_made}"
		puts "Battery life: #{self.battery_life}"
	end
end

# 


binding.pry


# jag_e = Car.new
# 		jag_e.color = "Green"
# 		jag_e.make = "Jaguar"
# 		jag_e.model = "E-Type"
# 		jag_e.year = 1959
# 		jag_e.top_speed = 241
# jag_e.print
