
# # require 'pry'

require_relative 'animal'
require_relative 'client'
require_relative 'shelter'
# require_relaive 'database'



def menu
    puts "---Happitails---"
    puts "(da)display all animals"
    puts "(dc)display all clients"
    puts "(ca)create an animal"
    puts "(cc)create a client"
    puts "(q)quit"
    function_type = gets.chomp.downcase          
end



  c1 = Client.new("Marlon", 4, 34, 0)
  c2 = Client.new("LaToya", 0, 60, 6)
  c3 = Client.new("Tito", 2, 55, 2)

  [c1, c2, c3].each do |client|
    clients[client.name.upcase.to_s] = client
 end

  a1 = Animal.new("Timmy", 4, "male", "toad", 3)
  a2 = Animal.new("Fred", 6, "female", "dog", 6)
  a3 = Animal.new("Steve", 2, "male", "parrot", 4)

  [a1, a2, a3].each do |animal|
    animals [client.name.upcase.to_s] = animal
 end

  
  


 
  # # When we display the animal using puts or print, the
  # #   to_s method is called to pretty print an Animal
  # def to_s
 
  # end


        
        



response = menu
 
# # This process should continue until the user selects a quit option from the menu
while response != 'q'
    if response == 'da'
        
        print  'animal:'

    elsif response == 'dc'

        print  'client:'

    elsif response == 'ca'

        print 'name:'
        name = gets.chomp

        print 'age:'
        age = gets.to_i

        print 'gender:'
        gender = gets.chomp

        print 'species:'
        species = gets.chomp

        print 'toys:'
        toys = gets.chomp


        
    elsif response == 'cc'

        print 'name:'
        name = gets.chomp

        print 'age:'
        age = gets.chomp.to_i

        print 'num_children:'
        children = gets.to_i

        print 'num_pets: '
        pets = gets.chomp.to_i

        
    
    end
    response = menu
end