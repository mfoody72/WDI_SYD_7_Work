require 'rainbow'
# A user should be given a menu of operations
# A user should be able to choose from the menu
def menu

  print "Welcome to the calculator\n\n"
  print "Please select an option below."
  print Rainbow("\n(B)").yellow + "asic Caculator"
  print Rainbow("\n(A)").yellow + "dvanced Calculator"
  print Rainbow("\n(Q)").yellow + "uit"
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
  print Rainbow("(a)").yellow + "dd"
  print Rainbow("(s)").cyan + "ubtract"
  print Rainbow("(m)").magenta + "ultiply"
  print Rainbow("(d)").red + "ivide"
  print "m" + Rainbow("(e)").blue + "nu"

  basic_number = gets.strip

case basic_number
when "a"
  print "first number pls: "
  first_number = gets.strip.to_f
  print "second number pls: "
  second_number = gets.strip.to_f
  equation = first_number + second_number
  print equation
  print basic_calc
when "s"
  print "first number pls: "
  first_number = gets.strip.to_f
  print "second number pls: "
  second_number = gets.strip.to_f
  equation = first_number - second_number
  print equation
  print basic_calc
when "m"
  print "first number pls: "
  first_number = gets.strip.to_f
  print "second number pls: "
  second_number = gets.strip.to_f
  equation = first_number * second_number
  print equation
  print basic_calc
when "d"
  print "first number pls: "
  first_number = gets.strip.to_f
  print "second number pls: "
  second_number = gets.strip.to_f
  equation = first_number / second_number
  print equation
  print basic_calc
when "e"
  menu
else 
  print "Wrong character, please choose a selection."  
  basic_calc
end
end

def advanced_calc
  print "(p)ower, (s)qrt, (c)ubert: "
  input = gets.strip
  case input
  when "p"
    print "What number would you like to operate on:"
    number = gets.strip.to_f
    print "To what power:"
    power = gets.strip.to_i
    print "#{number**power}\n"
    advanced_calc
  when "s"
    print "What number would you like to square root:"
    number = gets.strip.to_f
    print "#{Math.sqrt(number)}\n"
    advanced_calc
  when "c"
    print "What number would you like to cube root:"
    number = gets.strip.to_f
    print "#{Math.cbrt(number)}\n"
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