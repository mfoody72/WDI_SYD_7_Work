part_one = "Head"
part_two = ["Left Arm", "Right Arm", "Torso"]
part_three = ["Left Leg", "Right Leg"]

def constructed_robot(parts)
	robot = "The robot is made of:\n"
	parts.each do |part|
		robot += "* #{part}\n"
	end
	robot
	#The reason we have to include robot here is because if we didn't it would just return the last return value. i.e. parts.each
end

puts constructed_robot([part_one, part_two, part_three])