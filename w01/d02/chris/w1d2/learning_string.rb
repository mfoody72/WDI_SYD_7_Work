puts "Welcome! Let's play a game! \n\n"
puts "Please enter your first name:"
first_name = gets.strip

puts "Hi there, #{first_name}! \n"
puts "Let's go on an adventure! \n\n"
puts "You decided today you were going to head off to your grandmother's house. Firstly you come across a broken wooden bridge, with a gap across the middle. \n"
puts "The current of the river is so strong, you decided to jump over the broken bridge \n"

random_number = 0

while(random_number != 6)
puts "Enter a number between one and ten for your chance to jump over the bridge!"
random_number = gets.to_i
puts "You have fell into the water. You has to swim back to the shore to try to jump across the bridge again. \n\n"
end

puts "You made it across the bridge!\n\n"
puts "You're now walking along the pathway that leads inside a forest. A wild monkey appears! \n"
puts "Do you: \n\t1.Run away from the monkey or \n\t2.Attempt to fight the monkey"

random_number2 = gets.to_i

if(random_number2 == 1)
puts "You legged it. Can't be bothered to fight a monkey. ZZZ"
end
if(random_number2 == 2)
puts "Alright. Bring it, monkey"
number3 = 1
while(number3>0)
puts "You start shuffling inside your backpack. All you find is your mobile phone and a sandwich. Do you:\n\n"
puts "\t1.Try to fight the creature using your phone or:\n"
puts "\t2.Try to fight the monkey using your sandwich"
number4 = gets.to_i
if(number4 == 1)
puts "The monkey starts to get curious and snatches your phone away. The lights blinds him and he retreats. You win!"
number3 = 0
end
if(number4 == 2)
puts "Who fights a monkey with a sandwich? Whatever.\n"
puts "You throw the sandwich in hopes that you would disorient the monkey. The monkey insteads eats the sandwich and started to get tummy bugs. Thank God for you bad cooking!"
number3 = 0
end
end
end
puts "You ran to your grandmother's house. Time for such freshly baked cookies."