# Building Ruby Familiarity

# In this exercise you will take a first look at some common commands in Ruby
# The idea here is to build familiary with Ruby syntax
# This will likely be the first time you've seen some of these commands
# Just type them in and see the displayed output

# Steps:
#   1. Open up a new terminal window
#   2. Launch irb
#   3. Paste a line of code into irb
#   4. Press return
#   5. Write down the displayed output in a file in today's homework folder
#   6. Repeat steps 3-5 for all lines below in order


first_ans = 7 / 2 # sets a variable of first_ans, divides 7 by 2, returns the integer of 3

puts first_ans #shows the value of the variable first_ans and leaves a line afterwards

print first_ans # shows the value of the variable first_ans - no line afterwards

first_ans = 7 / 2.to_f # same as line 17 - except converts the denominator to a float and returns a float = 3.5

first_ans = 7.to_f / 2 # same as line 17 - except converts the numerator to a float and returns a float = 3.5

first_ans = 7 / 2.0 # dividing an integer (7) by a float (2.0) - this returns a float of 3.5

first_ans = 7.0 / 2 # same as above - except float (7.0) is divided by integer (2) returns 3.5

first_ans = first_ans.round * 4 # rounds the float from 3.5 to 4 and multiplies by 4 returning 16



def get_character(full_string, index) # defines a method get_character with two parameters full_string and index
  full_string[index] # looks for index within the variable full_string ????
end # the symbol :get_character is returned at the end of this method


message_string = "oicdlcwhejkeenoemrstuo" # defines the variable message_string with a string



character_1 = get_character(message_string, 4) # gets the letter in position 4 (which i think is the 5th letter along) from the variable message_string

character_2 = get_character(message_string, 7) # same as line 44 comment - except the 8th letter along

character_3 = get_character(message_string, 2) # same as line 44 comment -  gets 3rd letter



message_array = [character_1, character_2] # sets an array with the above variables as elements - character_1 and character_2 - returns an array with string "l" and "h"

message_array.push(character_2) # returns ["l", "h", "h"] - looks like it has added a second character_2 to the array

message_array.pop() # "h" - removed the last element from message_array and returned it

message_array.push(character_3) # ["l", "h", "c"] adds another object (character_3) to the array



message_array # shows the array as it stands - after having made the above changes

puts message_array # shows l h & c - each element on a new line

print message_array # shows the array



value_float_1 = Math.sin(Math::PI / 2) # returns 1 : this sets up a variable value_float_1 which calculates the sin of pi/2

value_float_2 = Math.cos(Math::PI) # returns -1 : same as above but is calculates cos of pi - math functions used



value_float_3 = (value_float_1 + value_float_2) # returns 0 : new variable which adds the previous two variables

value_integer_1 = (value_float_1 + value_float_2).to_i # creates a new integer variable which adds the variables from lines 70 & 72 and converts them from floats to integers



value_float_1 = value_float_1 * 4 # returns 4 : multiplies value_float_1 by 4

value_float_2 *= 5 # returns -5 : multiplies value_float_2 by 5 - shorter version of line 82

value_float_2 = value_float_2.abs # returns 5 : returns the absolute value of the variable value_float_2

value_integer_1 += 8 # returns 8: adds 8 onto value_integer_1 - which was previously equal to 0

value_float_4 = value_integer_1 * 3 # returns 24 : multiplies value_integer_1 by 3

value_float_3 -= 1 # returns -1.0 : subtracts 1 from value_float_3



number_array = [value_float_1, value_float_2, value_float_3, value_float_4] # sets up a new array with the variables defined above as elements

number_array.push(first_ans) # adds the variable first_ans as the last element of the array

number_array.unshift(value_integer_1) # adds value_integer_1 into position 0 of the array

number_array.push(value_integer_1) # adds value_integer_1 into the last position of the array

number_array.unshift( Math.sqrt(36) ) # adds the square root of 36 into position 0 of the array

number_array.delete_at(5) # deletes and returns the elements in position 5 of the array



number_array.push( [19, 21, 6, 3, 1] ) # adds this new array as the last element of number_array - nested array? 

number_array.flatten! # returns a flattened array i.e. no longer an array within an array and the exclamation mark changes the original array for good


number_array.each { |current_index| puts get_character(message_string, current_index) } # goes through each element of the array and gets the position of the message_string that it has to return - it returns each letter from the message_string on a new line 