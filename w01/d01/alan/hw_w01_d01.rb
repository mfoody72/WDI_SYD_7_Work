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


first_ans = 7 / 2
#The answer turns out to be 3 because it is an integer. Integers are whole numbers. first_ans is defined as 3 in the memory

puts first_ans
#the answer prints out as 3, the nil represent that there is no errors

print first_ans
#the answer prints out as 3 but with no new line seperator, the nil represents that there is no errors

first_ans = 7 / 2.to_f
#the answer prints out as 3.5

first_ans = 7.to_f / 2
#the answer prints out as 3.5

first_ans = 7 / 2.0
#the answer prints out as 3.5

first_ans = 7.0 / 2
#the answer prints out as 3.5

first_ans = first_ans.round * 4
#first_ans is 3.5, rounded up is 4. four times four is 16. first_ans is now 16.

def get_character(full_string, index)
  full_string[index]
end
#=>get_character inputs the method/function and the instructions

message_string = "oicdlcwhejkeenoemrstuo"
#defines message_string to "oicdlcwhejkeenoemrstuo"

character_1 = get_character(message_string, 4)
#output is l because it is the 5th position in oicdlcwhejkeenoemrstuo

character_2 = get_character(message_string, 7)
#output is h because it is the 8th position in oicdlcwhejkeenoemrstuo

character_3 = get_character(message_string, 2)
#output is c because it is the 3rd position in oicdlcwhejkeenoemrstuo

message_array = [character_1, character_2]
#["l", "h"] is the character_1 and character_2

message_array.push(character_2)
#["h"] is added with ["l", "h"], message array is now ["h"]

message_array.pop()
#write the message_array, which is h

message_array.push(character_3)
#Adds["c"] to the current ["l", "h", "h"], as character_3 is c


message_array
#Depending on what is in memeory at the moment, it will show what is it is. At this point it is ["l", "h", "h", "c"]

puts message_array
#prints l , h , h , c each in different lines.

print message_array
#prints current message_array, which is ["l", "h", "h", "c"]


value_float_1 = Math.sin(Math::PI / 2)
#value_float_1 is defined as math.sin(Math::PI / 2) which equals to 1. Math is part of the Ruby API/one of the methods

value_float_2 = Math.cos(Math::PI)
#value_float_2 is defined as math.cos(math::PI) which is equals to -1. 

value_float_3 = (value_float_1 + value_float_2)
#adds value_float_1 and value_float_2 which is 0

value_integer_1 = (value_float_1 + value_float_2).to_i
#changes the answer to value_integer_1 into a integer

value_float_1 = value_float_1 * 4
#the current value_float_1 times 4 makes the new value_float_1, which is 4.0

value_float_2 *= 5
#the current value_float_2 times 5 makes the new value_float_2, which is -5.0

value_float_2 = value_float_2.abs
#the currrent absolute sum of value_float_2, which is 5.0

value_integer_1 += 8
#adds 8 to the current value_integer_1 to create the new value_integer_1, which is 8

value_float_4 = value_integer_1 * 3
#value_float_4 is defined as 8(from the current value_integer_1) * 3, which is 24

value_float_3 -= 1
#value_float_3 is equal to the current value_float_3 - 1, which is -1.0


number_array = [value_float_1, value_float_2, value_float_3, value_float_4]
#defines the number array, using the numbers stored in the floats.

number_array.push(first_ans)
#puts first_ans as the 5th array in number_array, as 16

number_array.unshift(value_integer_1)
#unshift adds value_integer_1 to the beginning of the array, in this isntance is 8

number_array.push(value_integer_1)
#push value_integer_1 at the end of the array, in this instance is 8

number_array.unshift( Math.sqrt(36) )
#unshift adds the square root of 36 to the front of the array, which is 6

number_array.delete_at(5)
#deletes the 6th number in the array, which in this case is 24(as shown in the console)


number_array.push( [19, 21, 6, 3, 1] )
#adds the array of numbers into the number_array as it's own category

number_array.flatten!
#puts all existing array within number_array in the same level as number_array


number_array.each { |current_index| puts get_character(message_string, current_index) }
#number_array.each means that every number in the array gets used for the following method. |current_index| is an absolute value and every number
#an absolute value. puts prints out each number solution when it gets fed into the method, which the method decides which part of the string it
#would use using the number and the message_string "oicdlcwhejkeenoemrstuo". Prints out for every number in the number_array. Clever.