# encoding: cp1251

arry = []
x = nil
while x != "\n"  do
	print ("введите число ")
	x = gets
	arry << x
end
arry.pop
puts arry.uniq
print arry.reverse