# encoding: cp1251

arry = []
x = nil
while x != "\n"  do
	print ("������� ����� ")
	x = gets
	arry << x
end
arry.pop
puts arry.uniq
print arry.reverse