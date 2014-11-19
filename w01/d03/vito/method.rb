# example is dinosaur meat patties
sirloin = "Stegosaurus"
fillet = "Triceratops"
rump = "Mastodon"

def burger(ingredients)
  patty = "The patty is made up of:\n"
  ingredients.each do |cut|
    patty += "#{cut}\n"
  end
  patty
end

delicious_burger = burger([sirloin, fillet, rump])
puts delicious_burger

________________

puts "Tell me all the ingredients you want in your burger: "
first_ingredient = gets.strip.downcase

puts "Anything else?"
second_ingredient = gets.strip.downcase

puts "One more thing right?"
third_ingredient = gets.strip.downcase

def construct_burger(ingredients)
  "In your burger you want #{ingredients}"
end

burger = construct_burger(first_ingredient + " " + second_ingredient + " " + third_ingredient)
puts burger
