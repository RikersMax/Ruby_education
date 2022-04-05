#encoding: cp1251

arry = [:left, :right, :down, :up]

def rand_command
	cmd = rand(0...4)
	
end

x = rand_command 

puts ("the robot moves to the #{arry[x]}")
