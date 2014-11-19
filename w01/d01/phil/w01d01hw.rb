first_ans = 7 / 2
# => 3
# all 'numbers' are integers unless specified

puts first_ans
# 3
#=> nil 
# new line after puts
 
print first_ans
# 3=> nil
# same line for print
 
first_ans = 7 / 2.to_f
# => 3.5
# transfrom to floating point
 
first_ans = 7.to_f / 2
# => 3.5
# 7 defined as fp so result fp

 
first_ans = 7 / 2.0
# => 3.5
# denominator fp so result fp

first_ans = 7.0 / 2
# => 3.5
# same for numerator
 
first_ans = first_ans.round * 4
# => 16
# round to nearest interger >=0.5 rounds up
 
def get_character(full_string, index)
  full_string[index]
end
# => :get_character
# define method with two parameters
 
message_string = "oicdlcwhejkeenoemrstuo"
# => "oicdlcwhejkeenoemrstuo"
# define variable message string
 
 
character_1 = get_character(message_string, 4)
=> "l"
# define variable by get_character method which returns character from string in #index position 4
# remember all arrays start at index 0
 
character_2 = get_character(message_string, 7)
#=> "h"
# character at index position 7)
 
character_3 = get_character(message_string, 2)
#=> "c"
# character at index position 7) 
 
message_array = [character_1, character_2]
# => ["l", "h"]
# create array using two variables

message_array.push(character_2)
# => ["l", "h", "h"]
# using push method on array to add array element using variable

message_array.pop()
# => "h"
# pop method returns the last element in the array.. and removes it
 
message_array.push(character_3)
# => ["l", "h", "c"]
# use push method again to add element to end of array using variable

message_array
# => ["l", "h", "c"]
# display the array

puts message_array
# l
# h
# c
# => nil
# puts displays each element on a seperate line
 
print message_array
# ["l", "h", "c"]=> nil
# print displays the array in code form
  
value_float_1 = Math.sin(Math::PI / 2)
# => 1.0
# variable created using sin method and PI constant in Math module
# PI is fp so result returned is fp
 
value_float_2 = Math.cos(Math::PI)
# => -1.0
# same for cosine method
 
value_float_3 = (value_float_1 + value_float_2)
# => 0.0
# created variable as sum to two previous
$ fp of course
 
value_integer_1 = (value_float_1 + value_float_2).to_i
# => 0
# new variable using to_i to transform result to integer
 
value_float_1 = value_float_1 * 4
# => 4.0
# new variable
# fp as one of the operands is fp
 
value_float_2 *= 5
# => -5.0
# variable multiplied by 5, variable fp so result fp
 
value_float_2 = value_float_2.abs
# => 5.0
# abs method used on variable to return absolute value
 
value_integer_1 += 8
# => 8
# addition of 8 to variable value
 
value_float_4 = value_integer_1 * 3
# => 24
# new variable created
# variable is integer as both operands integer
 
value_float_3 -= 1
# => -1.0
# variable value reduced by 1
# variable remains fp
 
number_array = [value_float_1, value_float_2, value_float_3, value_float_4]
# => [4.0, 5.0, -1.0, 24]
# new array created, element form (integer or fp remains)
 
number_array.push(first_ans)
# => [4.0, 5.0, -1.0, 24, 12]
# first_ans variable added to end of array
 
number_array.unshift(value_integer_1)
# => [8, 4.0, 5.0, -1.0, 24, 12]
# unshift method used to add variable to start of array
 
number_array.push(value_integer_1)
# => [8, 4.0, 5.0, -1.0, 24, 12, 8]
# push method used to add same variable to end of array
 
number_array.unshift( Math.sqrt(36) )
# => [6.0, 8, 4.0, 5.0, -1.0, 24, 12, 8]
# Math module sqrt method used to calculate square root of 36
# unshift method used to add value to front of array

number_array.delete_at(5)
# => 24
# delete method used to delete element at index position 5
# the sixth element
 
number_array.push( [19, 21, 6, 3, 1] )
# => [6.0, 8, 4.0, 5.0, -1.0, 12, 8, [19, 21, 6, 3, 1]]
# push method used to add array as new element at end of existing array
 
number_array.flatten!
# => [6.0, 8, 4.0, 5.0, -1.0, 12, 8, 19, 21, 6, 3, 1]
# flatten! method used to change from 2d array to simple array
 
number_array.each { |current_index| puts get_character(message_string, current_index) }
#w
#e
#l
#c
#o
#e (must have made a typo!!)
#e
#t
#o
#w
#d
#i
# each method used on each element in number array to find and display 
# the character in the string at that index value.. Can you find my typo??
