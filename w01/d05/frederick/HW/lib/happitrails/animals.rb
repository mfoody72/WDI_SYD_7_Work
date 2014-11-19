# Define Animal as a class
module HappiTrails
  class Animal
   
    # Set up accessors and mutators for the attributes of an Animal
    # attr_accessor sets up both for you
    attr_accessor :name, :age, :gender, :species, :toys
   
    # Used when creating a new animal.
    #   Example:
    #       Animal.new('Timmy', 4, 'male', 'toad')
    def initialize(name, age, gender, species, toys)
       self.name = name
       self.age = age
       self.gender = gender
       self.species = species
       self.toys = toys
    end
   
    # When we display the animal using puts or print, the
    #   to_s method is called to pretty print an Animal
    def to_s
       "Animal - \n" +
       "    Name: #{name}\n" +
       "    Age: #{age}\n" +
       "    Gender: #{gender}\n" +
       "    Species: #{species}\n" +
       "    Toys: #{toys}\n" +
       "\n" 
    end
  end
end