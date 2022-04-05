
def avto_arr (item)
	arr = []
   	for i in 1..item
   	   	arr << i
	end
	return arr
end

def rand_arr (item)
	x = rand(1..item.length)
	print item[0..x]
	
end

arr = avto_arr (7)
print ("#{arr}\n")
rand_arr (arr)