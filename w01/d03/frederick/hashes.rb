#A
#a = ["Anil", "Erik", "Jonathan"]

#puts a[1]

#a.push("fred")

#puts a

#B
#h = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

#puts h[1]

#puts h[:two]

#puts h["two"]

#h[3] = "Three"

#h[:four] = 4

#puts h

# #C
# is = {true => "It's true!", false => "It's false"}

# puts is[2 + 2 == 4]
# puts is["Erik" == "Jonathan"]
# puts is[9 > 10]
# puts is[0]
# puts is["Erik"]

users = {
  "Jonathan" => {
    :twitter => "tronathan",
    :favorite_numbers => [12, 42, 75],
  },
  "Erik" => {
    :twitter => "sferik",
    :favorite_numbers => [8, 12, 24],
  },
  "Anil" => {
    :twitter => "bridgpal",
    :favorite_numbers => [12, 14, 85],
  },
}

#puts users["Jonathan"][:twitter]
#puts users["Erik"][:favorite_numbers] << 7
#puts users["Fred"] = {}

#puts users

puts users["Erik"][:favorite_numbers]

#puts users["Erik"][:favorite_numbers].min

# def even(numbers)
# 	numbers.each do |number|
# 		if number % 2 == 0
# 			puts "#{number}"
# 		end
# 	end
# end

# even(users["Anil"][:favorite_numbers])

def common_numbers(first_set, second_set, third_set)
	combined_numbers = first_set + second_set + third_set
	number_set = combined_numbers.flatten! 
	puts number_set.each {|number| puts number}
end

#puts ((users["Jonathan"][:favorite_numbers]),(users["Erik"][:favorite_numbers]),(users["Anil"][:favorite_numbers]))

common_numbers(users["Anil"][:favorite_numbers], users["Erik"][:favorite_numbers], users["Jonathan"][:favorite_numbers])
