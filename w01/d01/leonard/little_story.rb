puts "Are you feeling hungry?"
hungry= gets.strip

puts "Where would you like to go for lunch?"
location = gets.strip

puts "Which suburb is that in?"
suburb = gets.strip

franchise = "#{suburb} #{location}"

puts "I haven't been to #{franchise} before, how much will i need?"
money = gets.strip

puts "#{money}, that's not too expensive!"

money = money.to_i

money_kfc = 12

money_comparison = money >= money_kfc
puts money_comparison

puts "Cool, so we are going to #{location}"
