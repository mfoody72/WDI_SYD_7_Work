puts `clear`

require 'rainbow'

# # A user should be given a menu of operations
# # A user should be able to choose from the menu


def menu
  puts `clear`
  puts Rainbow("*** Welcome to the calculator ***").magenta.bright.underline
  puts Rainbow("Choose your type of calculator").green.bright.blink
  print Rainbow("(b)").green + "asic or " + Rainbow("(a)").yellow + "dvance or " + Rainbow("(g)").cyan + "ometry or " + Rainbow("(l)").blue + "ength conversion or " + Rainbow("(p)").magenta + "eriod or " + Rainbow("(t)").green + "mperature or " + Rainbow("(w)").cyan + "eight or " + Rainbow("(q)").red + "uit: "
  gets.chomp.downcase

end


# A user should be able to enter numbers to perform the operation on
# A user should be shown the result
def basic_calc


  print Rainbow("(a)").green + "dd, " + Rainbow("(s)").yellow + "ubtract, " + Rainbow("(m)").red + "ultiply, " + Rainbow("(d)").cyan + "ivide: "
  basic_function = gets.chomp.downcase
  print "Enter first number: "
  first_number = gets.chomp.to_f
  print "Enter second number: "
  second_number = gets.chomp.to_f
  case basic_function
  when "a"
    answer = first_number + second_number
    puts "Your answer is #{answer}"
  when "s"
    answer = first_number - second_number
    puts "Your answer is #{answer}"
  when "m"
    answer = first_number * second_number
    puts "Your answer is #{answer}"
  when "d"
    answer = first_number / second_number
    puts "Your answer is #{answer}"
  
  else
    puts "incorrect"
  end 
  gets
  menu
end

def advanced_calc
  print Rainbow("(p)").green + "ower, " + Rainbow("(s)").yellow + "qrt: " + Rainbow("(C)").cyan + "ube Root: " 
  advanced_function = gets.chomp.downcase
  print "Enter first number: "
  first_number = gets.chomp.to_f
  case advanced_function
  when "p"
    print "Enter second number: "
    second_number = gets.chomp.to_f
    answer = first_number ** second_number
    puts "Your answer is #{answer}"
  when "s" 
    answer = Math.sqrt(first_number)
    puts "Your answer is #{answer}"
  when "c"
    answer = Math.cbrt(first_number)
    puts "Your answer is #{answer}"
  else
    puts "incorrect"
    advanced_calc
  end
  gets
  menu
end

def geometry
  print Rainbow("(s)").green + "quare/rectangle: " + Rainbow("(t)").yellow + "riangle: " + Rainbow("(c)").cyan + "ircle: "
  advanced_function = gets.chomp.downcase

  case advanced_function
  when "s"
    print "Enter length: "
    first_number = gets.chomp.to_f
    print "Enter width: "
    second_number = gets.chomp.to_f
    answer = first_number * second_number
    puts "Your answer is #{answer}"
  when "t" 
      print "Enter base width: "
    first_number = gets.chomp.to_f
    print "Enter perpendicular height: "
    second_number = gets.chomp.to_f
    answer = 0.5 * first_number * second_number
    puts "Your answer is #{answer}"
  when "c"
    print "Enter radius: "
    first_number = gets.chomp.to_f
    answer =  Math::PI * (radius ** 2)
    puts "Your answer is #{answer}"
  else
    puts "incorrect"
    geometry
  end
  gets
  menu
end

def length_conversion
  print Rainbow("(m)").green + "eters to feet" + Rainbow("(f)").yellow + "eet to meters" + Rainbow("(c)").cyan + "entimeters to meters: "
  advanced_function = gets.chomp.downcase

  case advanced_function
  when "m"
    print "Enter meters "
    first_number = gets.chomp.to_f
    answer = first_number / 3
    puts "Your answer is #{answer}"
  when "f" 
      print "Enter feet"
    first_number = gets.chomp.to_f
    answer = first_number * 3
    puts "Your answer is #{answer}"
  when "c"
    print "Enter centimeters"
    first_number = gets.chomp.to_f
    answer =  first_number/100
    puts "Your answer is #{answer}"
  else
    puts "incorrect"
    length_conversion
  end
  gets
  menu
end

def time_conversion
  print Rainbow("(s)").green + "econds to minutes" + Rainbow("(m)").yellow + "inutes to hours" + Rainbow("(h)").cyan + "ours to days: "
  advanced_function = gets.chomp.downcase

  case advanced_function
  when "s"
    print "Enter seconds "
    first_number = gets.chomp.to_f
    answer = first_number / 60
    puts "Your answer is #{answer}"
  when "m" 
      print "Enter minutes"
    first_number = gets.chomp.to_f
    answer = first_number / 60
    puts "Your answer is #{answer}"
  when "h"
    print "Enter hours"
    first_number = gets.chomp.to_f
    answer =  first_number/24
    puts "Your answer is #{answer}"
  else
    puts "incorrect"
    time_conversion
  end
  gets
  menu
end

def temp_conversion
  print Rainbow("(d)").green + "egrees to farenheit" + Rainbow("(f)").yellow + "arenheit to degrees" + Rainbow("(k)").cyan + "elvin: "
  advanced_function = gets.chomp.downcase

  case advanced_function
  when "d"
    print "Enter degrees "
    first_number = gets.chomp.to_f
    answer = (first_number * 2) +30
    puts "Your answer is #{answer}"
  when "f" 
      print "Enter farenheit"
    first_number = gets.chomp.to_f
    answer = (first_number - 32) * 5/9
    puts "Your answer is #{answer}"
  when "k"
    print "Enter degrees"
    first_number = gets.chomp.to_f
    answer =  first_number + 273.15
    puts "Your answer is #{answer}"
  else
    puts "incorrect"
    temp_conversion
  end
  gets
  menu
end

def weight_conversion
  print Rainbow("(k)").green + "ilos to pounds " + Rainbow("(p)").yellow + "ounds to kilos " + Rainbow("(g)").cyan + "allons to kilos: "
  advanced_function = gets.chomp.downcase

  case advanced_function
  when "k"
    print "Enter kilos "
    first_number = gets.chomp.to_f
    answer = first_number * 2.2
    puts "Your answer is #{answer}"
  when "p" 
      print "Enter pounds"
    first_number = gets.chomp.to_f
    answer = first_number / 2.2
    puts "Your answer is #{answer}"
  when "g"
    print "Enter gallons"
    first_number = gets.chomp.to_f
    answer =  first_number *3.79
    puts "Your answer is #{answer}"
  else
    puts "incorrect"
    weight_conversion
  end
  gets
  menu
end

response = menu

# This process should continue until the user selects a quit option from the menu
while response != 'q'
  case response
  when "b"
    basic_calc
  when "a"
    advanced_calc 
  when "g"
    geometry
  when "l"
    length_conversion
  when "p"
    time_conversion
  when "t"
    temp_conversion
  when "w"
    weight_conversion

  else 
    puts "incorrect"
  response = menu
  end

end
