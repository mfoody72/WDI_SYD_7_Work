class Animal
  def move
    puts "I can move!"
  end
end

class Mammal < Animal
  def eat
    puts "I can eat!"
  end

  def speak(action)
    puts action
    puts "I can speak"
  end
end

class Monkey < Mammal
  def swing
    puts "I can swing!"
  end
end

def speak(action)
  super
  puts "Howwo Woo"
end