# encoding: cp1251

=begin
1000.times do |x|
puts ("max")
sleep 0.3
end
=end
x = 0
500.times do 
	2.times do
		x = x + 1
	end
end
print x
puts
9.times do |y|
	puts ("max " + "!" * y)
end