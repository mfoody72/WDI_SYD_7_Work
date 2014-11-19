require 'rainbow'
# A user should be given a menu of operations
# A user should be able to choose from the menu
def menu
print Rainbow("\n                                  | $$                                                                                  | $$                          ").yellow
print Rainbow("\n /$$$$$$$  /$$   /$$ /$$$$$$/$$$$ | $$$$$$$   /$$$$$$   /$$$$$$         /$$$$$$$  /$$$$$$  /$$   /$$ /$$$$$$$   /$$$$$$$| $$$$$$$   /$$$$$$   /$$$$$$ ").yellow
print Rainbow("\n| $$__  $$| $$  | $$| $$_  $$_  $$| $$__  $$ /$$__  $$ /$$__  $$       /$$_____/ /$$__  $$| $$  | $$| $$__  $$ /$$_____/| $$__  $$ /$$__  $$ /$$__  $$").yellow
print Rainbow("\n| $$  | $$| $$  | $$| $$ | $$ | $$| $$  | $$| $$_____/| $$            | $$      | $$      | $$  | $$| $$  | $$| $$      | $$  | $$| $$_____/| $$      ").yellow
print Rainbow("\n| $$  | $$|  $$$$$$/| $$ | $$ | $$| $$$$$$$/|  $$$$$$$| $$            |  $$$$$$$| $$      |  $$$$$$/| $$  | $$|  $$$$$$$| $$  | $$|  $$$$$$$| $$      ").yellow
print Rainbow("\n|__/  |__/ \______/ |__/ |__/ |__/|_______/   \_______/|__/              \_______/|__/        \______/ |__/  |__/ \_______/  |__/  |__/ \_______/|__/      ").yellow
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  print Rainbow("\n(B)").yellow + "asic Caculator"
  print Rainbow("\n(A)").yellow + "dvanced Calculator"
  print Rainbow("\n(Q)").yellow + "uit"
  print "\n"
  selection = gets.strip.downcase
  case selection
    when "b"
      basic_calc
    when "a"
      advanced_calc  
    when "q"
      abort
    else 
      print "Wrong character, please choose a selection"
  end 
end
 
 
# A user should be able to enter numbers to perform the operation on
# A user should be shown the result
def basic_calc
      print Rainbow("\n(A)").yellow + "dd"
      print Rainbow("\n(S)").cyan + "ubtract"
      print Rainbow("\n(M)").magenta + "ultiply"
      print Rainbow("\n(D)").red + "ivide"
      print "\nM" + Rainbow("(e)").blue + "nu"

      basic_number = gets.strip.downcase
      
  while(basic_number != "e")
    print "first number pls: "
    first_number = gets.strip.to_f
    print "second number pls: "
    second_number = gets.strip.to_f

    case basic_number
    when "a"
      equation = first_number + second_number
      print equation
      print basic_calc
    when "s"
      equation = first_number - second_number
      print equation
      print basic_calc
    when "m"
      equation = first_number * second_number
      print equation
      print basic_calc
    when "d"
      equation = first_number / second_number
      print equation
      print basic_calc
    else 
      print "Wrong character, please choose a selection."  
      basic_calc
    end
  end
end

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
 
response = menu
 
# This process should continue until the user selects a quit option from the menu
while response != 'q'
  response = menu
end


