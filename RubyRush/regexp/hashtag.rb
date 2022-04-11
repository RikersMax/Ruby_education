

def hashteg (line) 
	arr_lines = line.split(' ')
	print arr_lines.include?(/#*./)
	
end

hashteg('aaa #sss ddd fff')