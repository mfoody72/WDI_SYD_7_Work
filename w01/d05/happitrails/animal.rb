class Animal
 
  # Set up accessors and mutators for the attributes of an Animal
  # attr_accessor sets up both for you
    attr_accessor :name, :age, :gender, :species, :toys #attr_accessor provides reader and writer attribute for every attribute in the class - Animal
    def initialize(name, age, gender, species, toys) #initialize method sets default values for each attribute
                                                    #initialize like all methods allows us to pass in arguements between parentheses i.e. (name, age, gender, species, toys)
        @name = name   #@name instance variable stores attributes inside of instances
                        #The scope of the instance variable is inside all the methods of the instance, but not outside the instance.
        @age = age.to_i
        @gender = gender
        @species = species
        @toys = toys
    end

  def to_s
    "#{@name} is #{@age}. It is a #{@gender} #{@species} with #{@toys} toys" #define to string
  end


end