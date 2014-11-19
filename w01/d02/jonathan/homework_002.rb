require 'rainbow'
require 'rainbow/ext/string'


# puts Rainbow("this is red").red
 
# A user should be given a menu of operations
# A user should be able to choose from the menu
def menu
    puts Rainbow("calc").red
    puts Rainbow("(b)asic, (a)dvanced, (t)rig, t(e)mperature (q)uit").green
    function_type = gets.chomp.downcase          
end
 
 
# A user should be able to enter numbers to perform the operation on
# A user should be shown the result
def basic_calc
  puts Rainbow("(a)dd, (s)ubtract, (m)ultiply, (d)ivide").yellow.inverse
  arithmetic_type = gets.chomp.downcase

    case arithmetic_type
  
      when 'a' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 + response_2
        puts "#{response_1}+#{response_2} = #{result}"

    when 's' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 - response_2
        puts "#{response_1}-#{response_2} = #{result}"
    when 'm' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 * response_2
        puts "#{response_1}*#{response_2} = #{result}"
    when 'd' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 / response_2
        puts "#{response_1}/#{response_2} = #{result}"

end
end



 
def advanced_calc
    puts Rainbow("(p)ower, (s)qrt: ").blue.inverse
    arithmetic_type = gets.chomp.downcase
    case 
        when 'p' 
        puts "whats your first number?"
        response_1 = gets.strip.to_f 
        puts "whats your second number?"
        response_2 = gets.strip.to_f
        result = response_1 ** response_2
        puts "#{response_1} ** #{response_2} = #{result}"
    when 'sq' 
        puts "What number would you like to squarely root?"
        response_1 = gets.strip.to_f 
        result = Math.sqrt(response_1)
        puts result
    end
end

def trig_calc
    puts Rainbow("(s)in, (c)os: ").green.inverse
    arithmetic_type = gets.chomp.downcase
    response_1 = gets.strip.to_f 
    puts "enter your radians:"
    case 
        when 's' 
        puts Math.sin(response_1)
        when 'c' 
        puts Math.cos(response_1)        
    end
end
 

def temp_calc
    puts Rainbow("(c)elcius, (f)arenheit: ").red.inverse
    temp_type = gets.chomp.downcase
     

    case temp_type
        when 'c' 
        puts "enter the temp in degrees celcius:"
        temp = gets.strip.to_f
        farenheit = temp*1.8+32
        puts puts "the temp in farenheit is #{farenheit}" 
        when 'f' 
        temp = gets.strip.to_f
        celcius = (temp-32)*5/9
        puts "enter the temp in degrees farenheit:"
        puts "the temp in celcius is #{celcius}"
    end
end
 
response = menu

# This process should continue until the user selects a quit option from the menu
while response != 'q'
    if response == 'b'
        basic_calc
    elsif response == 'a'
        advanced_calc
    elsif response == 't'
        trig_calc
    elsif response == 'e'
        temp_calc
    end
    response = menu
end