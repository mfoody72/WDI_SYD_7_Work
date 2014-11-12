a = ["Anil", "Erik", "Jonathan"]

#How would you return the string "Erik"?


puts a[1]

#How would you add your name to the array?

a << "Mike"

puts a

h = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

#How would you return the string "One"?

puts h[1]

#How would you return the string "Two"?

puts h[:two]

#ow would you return the number 2?

puts h["two"]

#How would you add {3 => "Three"} to the hash?
h[3] = "Three"

#How would you add {:four => 4} to the hash?

h[4] = ":four"

is = {true => "It's true!", false => "It's false"}

#What is the return value of is[2 + 2 == 4]?

puts true

#What is the return value of is["Erik" == "Jonathan"]?

puts false

#What is the return value of is[9 > 10]?

puts false

#What is the return value of is[0]?

p is[0]

#What is the return value of is["Erik"]?

p is["Erik"]


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

#How would you access Jonathan's Twitter handle (i.e. the string "tronathan")?

puts users["Jonathan"] [:twitter]

#How would you add the number 7 to Erik's favorite numbers?

users["Erik"] [:favorite_numbers].push 7

#How would you add yourself to the users hash?

users["Mike"]={:twitter => "mikefoo", :favorite_numbers => [5, 6, 7],
  }

#How would you return the array of Erik's favorite numbers?

puts users["Erik"] [:favorite_numbers]

puts users["Erik"] 