

def hashteg (line) 
	#arr_lines = line.split(' ')
	#print arr_lines.include?(/#\w+/)
	count = /#\w+/
	print line.scan(count)
end

hashteg('aaa #sss ddd #fff')


