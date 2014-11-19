puts "What is the temperature?"
temp_now = gets.strip.to_i

puts "Is the A\/C functional? (Y or N)"
ac_status = gets.strip

puts "What temperature would you like it?"
temp_new = gets.strip.to_i

if (temp_now > temp_new && ac_status.capitalize == "Y")
puts "Turn on the A/C Please"

elsif (temp_now > temp_new && ac_status.capitalize == "N")
puts "Fix the A\/C now! It's hot!" 

else
puts "Fix the A\/C whenever you have the chance... It\'s cool..."

end