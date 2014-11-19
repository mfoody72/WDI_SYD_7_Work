require "pry"
class Car
	attr_accessor :max_speed, :color, :seating_material, :height
	def speed_output
		puts "Max speed: #{self.max_speed}"
	end

	def color
		puts "Color: #{self.color}"
	end

	def seating_material
		puts "Seating Material: #{self.seating_material}"
	end

	def height
		puts "Height: #{self.height}"
	end
end

class Ferrari < Car
	attr_accessor :sunroof, :bonnet_grills
	def sunroof
		puts "Comes with a sunroof"
	end

	def bonnet_grills
		puts "Comes with bonnet_grills"
	end	

end

class FerrariTestorosta < Ferrari
	attr_accessor :supercharged
	def supercharged
		puts "Supercharged option also available"
	end

end 

class Toyota < Car
	attr_accessor :hybrid
	def hybrid
		puts "Chosen a hybrid"
	end

end

class ToyotaCorolla < Toyota
	attr_accessor :japan_version
	def japan_version
		puts "Japanese version available for select countries"
	end
end

class Honda < Car
	attr_accessor :electric
	def electric
		puts "Chosen an electric version"
	end
end

class HondaAccord <Honda
	attr_accessor :

class Bentley < Car
	attr_accessor :wooden_doors, :butler
	def wooden_doors
		puts "Comes with wooden doors"
	end

	def butler
		puts "Comes with a butler"
	end

end




binding.pry