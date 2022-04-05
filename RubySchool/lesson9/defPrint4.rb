#encoding: cp1251
@x = 1
def print_global (name)
	@name = name 
	@x = 2
	print ("Hell world \n")
	puts (@name)
end

print_global ("max")

print (@x)