#encoding: cp1251

arr = []
while true do
	x = gets
	
	if x == "\n"
		break
	end
	arr << x
	arr.uniq!	 
end         


print (arr)
print (arr.reverse)