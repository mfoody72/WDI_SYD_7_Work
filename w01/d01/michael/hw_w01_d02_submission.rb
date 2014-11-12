require 'rainbow'

# puts Rainbow("this is red").red
 
# # A user should be given a menu of operations
# # A user should be able to choose from the menu
def menu
    puts Rainbow("calc").red
    puts Rainbow("(b)asic, (a)dvanced, (q)uit, (t)time, (l)ength").green
    function_type = gets.chomp.downcase          
end
 
 
# A user should be able to enter numbers to perform the operation on
# A user should be shown the result
def basic_calc
  puts "(a)dd, (s)ubtract, (m)ultiply, (d)ivide"
  arithmetic_type = gets.chomp.downcase

    case arithmetic_type
  
      when 'a' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 + response_2
        puts result

    when 's' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 - response_2
        puts result
    when 'm' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 * response_2
        puts result
    when 'd' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 / response_2
        puts result

end
end



 
def advanced_calc
    puts "(p)ower, (s)qrt"
    arithmetic_type = gets.chomp.downcase

    case arithmetic_type
        when 'p' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 ** response_2
        puts "#{response_1} ** #{response_2} = #{result}"
    when 's' 
        puts "What number would you like to squarely root?"
        response_1 = gets.strip.to_f 
        result = Math.sqrt(response_1)
        puts result
    end
end

def time_calc
    puts "(m)inutes, (h)ours"
    arithmetic_type = gets.chomp.downcase

    case arithmetic_type
    when 'm' 
        puts "how many seconds would you like to convert to minutes"
        response_1 = gets.strip.to_f 
        result = response_1 / 60
        puts result
    when 'h' 
        puts "how many seconds would you like to convert to hours"
        response_1 = gets.strip.to_f 
        result = response_1 / 3600
        puts result
    end
end
 
 def length_calc
    puts "(c)entimetres, (m)metres, (k)ilometres"
    arithmetic_type = gets.chomp.downcase
    
    case arithmetic_type
    when 'c' 
        puts "how many centimetres would you like to convert to inches"
        response_1 = gets.strip.to_f 
        result = response_1 * 0.393700787
        puts result
    when 'm' 
        puts "how many metres would you like to convert to feet"
        response_1 = gets.strip.to_f 
        result = response_1 * 3.2808399
        puts result
    when 'k' 
        puts "how many kilometres would you like to convert to miles"
        response_1 = gets.strip.to_f 
        result = response_1 * 0.621371192
        puts result
    end
end
 
response = menu
 
# # This process should continue until the user selects a quit option from the menu
while response != 'q'
    if response == 'b'
        basic_calc
    elsif response == 'a'
        advanced_calc
    elsif response == 't'
        time_calc
    elsif response == 'l'
        length_calc
    end
    response = menu
end
