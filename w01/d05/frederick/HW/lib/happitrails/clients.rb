module HappiTrails
	class Client

		attr_accessor :name, :number_of_children, :age, :number_of_pets


		def initialize(name, number_of_children, age, number_of_pets)
			self.name = name
			self.number_of_children = number_of_children
			self.age = age
			self.number_of_pets = number_of_pets
			# self.adopted_animals = adopted_animals
		end

		def to_s
			"Client -\n" +
			"	Name: #{name}\n" +
			"	Number of children: #{number_of_children}\n" +
			"	Age: #{age}\n" +
			"	Number of pets: #{number_of_pets}\n" +
			# "	Adopted animals: #{adopted_animals}\n" +
			"\n"
		end
	end
end