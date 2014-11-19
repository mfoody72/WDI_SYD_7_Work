# require "rainbow"

# def advanced_calc
#   print Rainbow("(p)ower,").color("#3498db") + Rainbow("(s)quare root,").color("#2ecc71") + Rainbow("(c)ube root,").color("#9b59b6") + Rainbow("(m)enu:").color("#e74c3c") 
#   input = gets.strip.downcase

#   case input
#   when "p"
#     print "What number would you like to operate on:"
#     number = gets.strip.to_f
#     print "To what power:"
#     power = gets.strip.to_i
#     print "#{number**power}\n"
#     advanced_calc	
#   when "s"
#     print "What number would you like to square root:"
#     number = gets.strip.to_f
#     print "#{Math.sqrt(number)}\n"
#     advanced_calc
#   when "c"
#     print "What number would you like to cube root:"
#     number = gets.strip.to_f
#     print "#{Math.cbrt(number)}\n"
#     advanced_calc    
#   else 
#     print "Wrong character, please choose a selection."  
#     advanced_calc
#   end

# end

# advanced_calc

def advanced_calc

  puts Rainbow("(p)").yellow + "ower"
  puts Rainbow("(s)").cyan + "qrt"
  puts Rainbow("(m)").magenta + "ubert"
  puts Rainbow("(c)").red + "os"
  puts "s" + Rainbow("(i)").blue + "n"
  puts Rainbow("(t)").red + "an"

  input = gets.strip
  case input
  when "p"
    print "What number would you like to operate on: "
    number = gets.strip.to_f
    print "To what power:"
    power = gets.strip.to_i
    print "#{number**power}\n"
    advanced_calc
  when "s"
    print "What number would you like to square root: "
    number = gets.strip.to_f
    print "#{Math.sqrt(number)}\n"
    advanced_calc
  when "c"
    print "What number would you like to cube root: "
    number = gets.strip.to_f
    print "#{Math.cbrt(number)}\n"
    advanced_calc
  when "c"
    print "What number would you like to cos: "
    number = gets.strip.to_f
    print "#{Math.cos(number)}\n"
    advanced_calc
  when "i"
    print "What number would you like to sin: "
    number = gets.strip.to_f
    print "#{Math.sin(number)}\n"
    advanced_calc 
  when "t"
    print "What number would you like to tan: "
    number = gets.strip.to_f
    print "#{Math.tan(number)}\n"
    advanced_calc  
  when "m"
    menu
  else 
    print "Wrong character, please choose a selection."  
    advanced_calc
  end
end