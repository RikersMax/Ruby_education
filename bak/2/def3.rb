# encoding: cp1251

@arry = [:left, :right, :up, :down]

def get_command 
	x = @arry[rand(0..(@arry.length)-1)]
	puts ("робот едет #{x}")
end

get_command